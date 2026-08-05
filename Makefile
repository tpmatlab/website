all: build

build:
	cp people.yml en/team/people.yml
	cp people.yml pt/team/people.yml
	nene

serve:
	cp people.yml en/team/people.yml
	cp people.yml pt/team/people.yml
	nene --serve

clean:
	rm -rf _build/* .*~
