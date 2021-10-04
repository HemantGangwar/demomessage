# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include demomessage::notification
class demomessage::notification {
	notify { 'Welcome_Message':
		message	=>	"Hello User, Welcome to $fqdn",
		}
}
