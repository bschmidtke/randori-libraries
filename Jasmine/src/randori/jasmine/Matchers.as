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
	 * Time: 2:24 PM
	 * @author Ben Schmidtke <bschmidtke@digitalprimates.net>
	 */

	[JavaScript(export="false", name="Object")]
	public class Matchers {
		public function Matchers() {
		}

		public function not():Matchers
		{
			return null;
		}

		/**
		 * toBe: compares the actual to the expected using ===
		 * @param expected
		 */
		public function toBe( expectation:* ):Boolean
		{
			return null;
		}

		/**
		 * toEqual: compares the actual to the expected using common sense equality. Handles Objects, Arrays, etc.
		 *
		 * @param expected
		 */
		public function toEqual( expectation:* ):Boolean
		{
			return true;
		}

		/**
		 * Matcher that compares the actual to the expected using a regular expression.  Constructs a RegExp, so takes
		 * a pattern or a String.
		 *
		 * @param expected
		 */
		public function toMatch( expectation:* ):Boolean
		{
			return null;
		}

		/**
		 * Matcher that compares the actual to jasmine.undefined.
		 */
		public function toBeDefined():Boolean
		{
			return null;
		}

		/**
		 * Matcher that compares the actual to jasmine.undefined.
		 */
		public function toBeUndefined():Boolean
		{
			return null;
		}

		/**
		 * Matcher that compares the actual to null.
		 */
		public function toBeNull():Boolean
		{
			return null;
		}

		/**
		 * Matcher that compares the actual to NaN.
		 */
		public function toBeNaN():Boolean
		{

		}

		/**
		 * Matcher that boolean not-nots the actual.
		 */
		public function toBeTruthy():Boolean
		{
			return null;
		}

		/**
		 * Matcher that boolean nots the actual.
		 */
		public function toBeFalsy():Boolean
		{
			return null;
		}

		/**
		 * Matcher that checks that the expected item is an element in the actual Array.
		 *
		 * @param {Object} expected
		 */
		public function toContain( expectation:* ):Boolean
		{
			return null;
		}

		public function toBeLessThan( expectation:* ):Boolean
		{
			return null;
		}

		public function toBeGreaterThan( expectation:* ):Boolean
		{
			return null;
		}

		/**
		 * Matcher that checks that the expected item is equal to the actual item
		 * up to a given level of decimal precision (default 2).
		 *
		 * @param {Number} expected
		 * @param {Number} precision, as number of decimal places
		 */
		public function toBeCloseTo( expectation:*, precision:* ):Boolean
		{
			return null;
		}

		/**
		 * Matcher that checks that the expected exception was thrown by the actual.
		 *
		 * @param {String} [expected]
		 */
		public function toThrow():Boolean
		{
			return null;
		}

		/**
		 * Matcher that checks to see if the actual, a Jasmine spy, was called.
		 */
		public function toHaveBeenCalled():Boolean
		{
			return null;
		}

		/**
		 * Matcher that checks to see if the actual, a Jasmine spy, was called with a set of parameters.
		 *
		 * @example
		 *
		 */
		public function toHaveBeenCalledWith( ... args ):Boolean
		{
			return null;
		}
	}
}