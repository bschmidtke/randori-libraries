package randori.jsTestDriver {

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
	 * Date: 5/15/13
	 * Time: 2:05 PM
	 * @author Ben Schmidtke <bschmidtke@digitalprimates.net>
	 */

	[JavaScript(export="false", type="Object", mode="global")]
	public class Asserts
	{

		// Throws a JavaScript Error with given message string.
		public static function fail( message:String ):void
		{

		}

		public static function assert( message:String, actual:* ):void
		{

		}

		// Fails if the result isn't truthy. To use a message, add it as the first parameter.
		public static function assertTrue( message:String, actual:* ):void
		{

		}

		// Fails if the result isn't falsy.
		public static function assertFalse( message:String, actual:* ):void
		{

		}

		// Fails if the expected and actual values can not be compared to be equal.
		public static function assertEquals( message:String, expected:*, actual:* ):void
		{

		}

		// Fails if the expected and actual values can be compared to be equal.
		public static function assertNotEquals( message:String, expected:*, actual:* ):void
		{

		}

		// Fails if the expected and actual values are not references to the same object.
		public static function assertSame( message:String, expected:*, actual:* ):void
		{

		}

		// Fails if the expected and actual are references to the same object.
		public static function assertNotSame( message:String, expected:*, actual:* ):void
		{

		}

		// Fails if the given value is not exactly null.
		public static function assertNull( message:String, actual:* ):void
		{

		}

		// Fails if the given value is exactly null.
		public static function assertNotNull( message:String, actual:* ):void
		{

		}

		// Fails if the given value is not undefined.
		public static function assertUndefined( message:String, actual:* ):void
		{

		}

		// Fails if the given value is undefined.
		public static function assertNotUndefined( message:String, actual:* ):void
		{

		}

		// Fails if the given value is not a NaN.
		public static function assertNaN( message:String, actual:* ):void
		{

		}

		// Fails if the given value is a NaN.
		public static function assertNotNaN( message:String, actual:* ):void
		{

		}

		// Fails if the code in the callback does not throw the given error.
		public static function assertException( message:String, callback:Function, error:* ):void
		{

		}

		// Fails if the code in the callback throws an error.
		public static function assertNoException( message:String, callback:Function ):void
		{

		}

		// Fails if the given value is not an Array.
		public static function assertArray( message:String, actual:* ):void
		{

		}

		// Fails if the JavaScript type of the value isn't the expected string.
		public static function assertTypeOf( message:String, expected:*, value:* ):void
		{

		}

		// Fails if the given value is not a Boolean. Convenience function to assertTypeOf.
		public static function assertBoolean( message:String, actual:* ):void
		{

		}

		// Fails if the given value is not a Function. Convenience function to assertTypeOf.
		public static function assertFunction( message:String, actual:* ):void
		{

		}

		// Fails if the given value is not an Object. Convenience function to assertTypeOf.
		public static function assertObject( message:String, actual:* ):void
		{

		}

		// Fails if the given value is not a Number. Convenience function to assertTypeOf.
		public static function assertNumber( message:String, actual:* ):void
		{

		}

		// Fails if the given value is not a String. Convenience function to assertTypeOf.
		public static function assertString( message:String, actual:* ):void
		{

		}

		// Fails if the given value does not match the given regular expression.
		public static function assertMatch( message:String, regexp:RegExp, actual:* ):void
		{

		}

		// Fails if the given value matches the given regular expression.
		public static function assertNoMatch( message:String, regexp:RegExp, actual:* ):void
		{

		}

		// Fails if the given DOM element is not of given tagName.
		public static function assertTagName( message:String, tagName:String, element:* ):void
		{

		}

		// Fails if the given DOM element does not have given CSS class name.
		public static function assertClassName( message:String, className:String, element:* ):void
		{

		}

		// Fails if the given DOM element does not have given ID.
		public static function assertElementId( message:String, id:String, element:* ):void
		{

		}

		// Fails if the given object is not an instance of given constructor.
		public static function assertInstanceOf( message:String, constructor:*, actual:* ):void
		{

		}

		// Fails if the given object is an instance of given constructor.
		public static function assertNotInstanceOf( message:String, constructor:*, actual:* ):void
		{

		}
	}
}