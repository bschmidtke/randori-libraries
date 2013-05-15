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
	 * Time: 11:20 AM
	 * @author Ben Schmidtke <bschmidtke@digitalprimates.net>
	 */

	[JavaScript(export="false", name="jasmine")]
	public class Jasmine
	{

		public static var setTimeout:Function;
		public static var clearTimeout:Function;
		public static var setInterval:Function;
		public static var clearInterval:Function;

		/**
		 * Determines whether an object is a spy.
		 *
		 * @param {jasmine.Spy|Object} putativeSpy
		 * @returns {Boolean}
		 */
		public static function isSpy( parm:Object ):Boolean
		{
			return null;
		}

		public static function createSpyObj( name:String, methods:Array ):Spy
		{
			return null;
		}

		/**
		 * Returns a matchable 'generic' object of the class type.  For use in expecations of type when values don't matter.
		 *
		 * @example
		 * // don't care about which function is passed in, as long as it's a function
		 * expect(mySpy).toHaveBeenCalledWith(jasmine.any(Function));
		 *
		 * @param {Class} clazz
		 * @returns matchable object of the type clazz
		 */
		public static function any( value:Class ):*
		{
			return null;
		}

		/**
		 * Getter for the Jasmine environment. Ensures one gets created
		 */
		public static function getEnv():Env
		{
			return null;
		};

		/**
		 * @ignore
		 * @private
		 * @param value
		 * @returns {Boolean}
		 */
		public static function isArray_(value:*):Boolean
		{
			return null;
		};

		/**
		 * @ignore
		 * @private
		 * @param value
		 * @returns {Boolean}
		 */
		public static function isString(value:*):Boolean
		{
			return null;
		};

		/**
		 * @ignore
		 * @private
		 * @param value
		 * @returns {Boolean}
		 */
		public static function isNumber(value:*):Boolean
		{
			return null;
		};

		/**
		 * @ignore
		 * @private
		 * @param {String} typeName
		 * @param value
		 * @returns {Boolean}
		 */
		public static function isA(typeName:String, value:*):Boolean
		{
			return null;
		};

		/**
		 * Pretty printer for expecations.  Takes any object and turns it into a human-readable string.
		 *
		 * @param value {Object} an object to be outputted
		 * @returns {String}
		 */
		public static function pp (value:Object):String
		{
			return null;
		};

		/**
		 * Returns true if the object is a DOM Node.
		 *
		 * @param {Object} obj object to check
		 * @returns {Boolean}
		 */
		public static function isDomNode (obj:Object):Boolean
		{
			return null;
		};

		/**
		 * Returns a matchable subset of a JSON object. For use in expectations when you don't care about all of the
		 * attributes on the object.
		 *
		 * @example
		 * // don't care about any other attributes than foo.
		 * expect(mySpy).toHaveBeenCalledWith(jasmine.objectContaining({foo: "bar"});
		 *
		 * @param sample {Object} sample
		 * @returns matchable object for the sample
		 */
		public static function objectContaining(  value:Object ):*
		{
			return null;
		}
	}
}