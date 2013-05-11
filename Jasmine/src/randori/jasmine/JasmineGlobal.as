package randori.jasmine {
	/***
	 * Copyright 2013 LTN Consulting, Inc. /dba Digital Primates®
	 *
	 * Licensed under the Apache License, Version 2.0 (the "License");
	 * you may not use this file except in compliance with the License.
	 * You may obtain a copy of the License at
	 *
	 * http://www.apache.org/licenses/LICENSE-2.0
	 *
	 * Unless required by applicable law or agreed to in writing, software
	 * distributed under the License is distributed on an "AS IS" BASIS,
	 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
	 * See the License for the specific language governing permissions and
	 * limitations under the License.
	 *
	 * Created with IntelliJ IDEA.
	 * Date: 5/8/13
	 * Time: 10:33 AM
	 * @author Ben Schmidtke <bschmidtke@digitalprimates.net>
	 */

	    [JavaScript(export="false", type="Object", mode="global")]
		public class JasmineGlobal
		{

			/**
			* A function that is called before each spec in a suite.
			*
			* Used for spec setup, including validating assumptions.
			*
			* @param {Function} beforeEachFunction
			*/
			public static function beforeEach( invoke:Function ):void
			{

			}

			/**
			* A function that is called after each spec in a suite.
			*
			* Used for restoring any state that is hijacked during spec execution.
			*
			* @param {Function} afterEachFunction
			*/
			public static function afterEach( invoke:Function ):void
			{

			}

			/**
			 * Defines a suite of specifications.
			 *
			 * Stores the description and all defined specs in the Jasmine environment as one suite of specs. Variables declared
			 * are accessible by calls to beforeEach, it, and afterEach. Describe blocks can be nested, allowing for specialization
			 * of setup in some tests.
			 *
			 * @example
			 * // TODO: a simple suite
			 *
			 * // TODO: a simple suite with a nested describe block
			 *
			 * @param {String} description A string, usually the class under test.
			 * @param {Function} specDefinitions function that defines several specs.
			 */
			public static function describe( about:String, invoke:Function ):Function
			{
				return null;
			}

			/**
			 * Disables a suite of specifications.  Used to disable some suites in a file, or files, temporarily during development.
			 *
			 * @param {String} description A string, usually the class under test.
			 * @param {Function} specDefinitions function that defines several specs.
			 */
			public static function xdescribe( about:String, invoke:Function ):Function
			{
				return null;
			}

			/**
			* Creates a Jasmine spec that will be added to the current suite.
			*
			* // TODO: pending tests
			*
			* @example
			* it('should be true', function() {
			*   expect(true).toEqual(true);
			* });
			*
			* @param {String} desc description of this specification
			* @param {Function} func defines the preconditions and expectations of the spec
			*/
			public static function it( about:String, invoke:Function ):Function
			{
				return null;
			}

			/**
			 * Creates a <em>disabled</em> Jasmine spec.
			 *
			 * A convenience method that allows existing specs to be disabled temporarily during development.
			 *
			 * @param {String} desc description of this specification
			 * @param {Function} func defines the preconditions and expectations of the spec
			 */
			public static function xit( about:String, invoke:Function ):Function
			{
				return null;
			}

			/**
			 * Starts a chain for a Jasmine expectation.
			 *
			 * It is passed an Object that is the actual value and should chain to one of the many
			 * jasmine.Matchers functions.
			 *
			 * @param {Object} actual Actual value to test against and expected value
			 * @return {jasmine.Matchers}
			 */
			public static function expect( actual:* ):Matchers
			{
				return null;
			}

			/**
			 * Defines part of a jasmine spec.  Used in cominbination with waits or waitsFor in asynchrnous specs.
			 *
			 * @param {Function} func Function that defines part of a jasmine spec.
			 */
			public static function runs( invoke:Function ):void
			{

			}

			/**
			 * Waits a fixed time period before moving to the next block.
			 *
			 * @deprecated Use waitsFor() instead
			 * @param {Number} timeout milliseconds to wait
			 */
			[Deprecated]
			public static function waits( invoke:Function ):void
			{

			}

			/**
			 * Waits for the latchFunction to return true before proceeding to the next block.
			 *
			 * @param {Function} latchFunction
			 * @param {String} optional_timeoutMessage
			 * @param {Number} optional_timeout
			 */
			public static function waitsFor( invoke:Function, timeoutMessage:String, optionalTimeout:Number ):void
			{

			}

			/**
			* Function that installs a spy on an existing object's method name.  Used within a Spec to create a spy.
			*
			* @example
			* // spy example
			* var foo = {
			*   not: function(bool) { return !bool; }
			* }
			* spyOn(foo, 'not'); // actual foo.not will not be called, execution stops
			*
			* @see jasmine.createSpy
			* @param obj
			* @param methodName
			* @return {jasmine.Spy} a Jasmine spy that can be chained with all spy methods
			*/
			public static function spyOn( obj:Object, methodName:String, ignoreMethodDoesntExist:Boolean = null ):Spy
			{
				return null;
			}

			public static function createSpy( name:String ):Spy
			{
				return null;
			}
		}
}
