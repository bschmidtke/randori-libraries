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
	 * Date: 5/9/13
	 * Time: 10:47 AM
	 * @author Ben Schmidtke <bschmidtke@digitalprimates.net>
	 */

	[JavaScript(export="false", name="Object")]
	public class Spy
	{
		public function Spy()
		{
		}

		/**
		 * The name of the spy, if provided.
		 */
		public var identity:String

		/**
		 *  Is this Object a spy?
		 */
		public var isSpy:Boolean;

		/**
		 * The actual function this spy stubs.
		 */
		public var thePlan:Function;

		/**
		 * Tracking of the most recent call to the spy.
		 * @example
		 * var mySpy = jasmine.createSpy('foo');
		 * mySpy(1, 2);
		 * mySpy.mostRecentCall.args = [1, 2];
		 */
		public var mostRecentCall:Object;

		/**
		 * Holds arguments for each call to the spy, indexed by call count
		 * @example
		 * var mySpy = jasmine.createSpy('foo');
		 * mySpy(1, 2);
		 * mySpy(7, 8);
		 * mySpy.mostRecentCall.args = [7, 8];
		 * mySpy.argsForCall[0] = [1, 2];
		 * mySpy.argsForCall[1] = [7, 8];
		 */
		public var argsForCall:Array;

		public var call:Array;

		/**
		 * Tells a spy to call through to the actual implementation.
		 *
		 * @example
		 * var foo = {
		 *   bar: function() { // do some stuff }
		 * }
		 *
		 * // defining a spy on an existing property: foo.bar
		 * spyOn(foo, 'bar').andCallThrough();
		 */
		public function andCallThrough():void
		{

		}

		/**
		 * For setting the return value of a spy.
		 *
		 * @example
		 * // defining a spy from scratch: foo() returns 'baz'
		 * var foo = jasmine.createSpy('spy on foo').andReturn('baz');
		 *
		 * // defining a spy on an existing property: foo.bar() returns 'baz'
		 * spyOn(foo, 'bar').andReturn('baz');
		 *
		 * @param {Object} value
		 */
		public function andReturn( value:Object ):void
		{

		}

		/**
		 * Calls an alternate implementation when a spy is called.
		 *
		 * @example
		 * var baz = function() {
		 *   // do some stuff, return something
		 * }
		 * // defining a spy from scratch: foo() calls the function baz
		 * var foo = jasmine.createSpy('spy on foo').andCall(baz);
		 *
		 * // defining a spy on an existing property: foo.bar() calls an anonymnous function
		 * spyOn(foo, 'bar').andCall(function() { return 'baz';} );
		 *
		 * @param {Function} fakeFunc
		 */
		public function andCallFake( fakeFunc:Function ):*
		{
			return null;
		}

		/**
		 * For throwing an exception when a spy is called.
		 *
		 * @example
		 * // defining a spy from scratch: foo() throws an exception w/ message 'ouch'
		 * var foo = jasmine.createSpy('spy on foo').andThrow('baz');
		 *
		 * // defining a spy on an existing property: foo.bar() throws an exception w/ message 'ouch'
		 * spyOn(foo, 'bar').andThrow('baz');
		 *
		 * @param {String} exceptionMsg
		 */
		public function andThrow(exceptionMsg:String):*
		{
			return null;
		}

		/**
		 * Resets all of a spy's the tracking variables so that it can be used again.
		 *
		 * @example
		 * spyOn(foo, 'bar');
		 *
		 * foo.bar();
		 *
		 * expect(foo.bar.callCount).toEqual(1);
		 *
		 * foo.bar.reset();
		 *
		 * expect(foo.bar.callCount).toEqual(0);
		 */
		public function reset():void
		{

		}
	}
}