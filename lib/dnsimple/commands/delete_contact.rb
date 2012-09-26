module DNSimple
  module Commands
    class DeleteContact
      def execute(args, options = {})
        id = args.shift

        contact = Contact.find(id)
        contact.delete

        puts "Deleted #{contact.name} (id: #{contact.id})"
      end
    end
  end
end
