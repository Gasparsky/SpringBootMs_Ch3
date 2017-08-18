package gas.springmicro.controllers;

import gas.springmicro.model.License;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(value="mocker")

public class MockerLicenseController {
	
	@RequestMapping(value="/{licenseId}",method = RequestMethod.GET) public License getLicenses(
		@PathVariable("licenseId") String licenseId) {
		return new License()
		.withId(licenseId)
		.withProductName("SpringBoot'Ms build'in")
		.withLicenseType("Cup'of'Tea")
		.withOrganizationId("TestOrg")
		.withLicenseMax(100)
		.withLicenseAllocated(36);

	 }
}