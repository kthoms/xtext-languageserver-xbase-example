/*
 * generated by Xtext unknown
 */
package org.example.domainmodel.ide

import com.google.inject.Guice
import org.example.domainmodel.DomainmodelRuntimeModule
import org.example.domainmodel.DomainmodelStandaloneSetup

/**
 * Initialization support for running Xtext languages without Equinox extension registry.
 */
class DomainmodelIdeSetup extends DomainmodelStandaloneSetup {

	override createInjector() {
		Guice.createInjector(new DomainmodelRuntimeModule, new DomainmodelIdeModule)
	}
}
