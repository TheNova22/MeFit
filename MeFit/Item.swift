//
//  Item.swift
//  MeFit
//
//  Created by Sumant Sogikar on 02/05/20.
//  Copyright © 2020 CanTin Squad. All rights reserved.
//

import UIKit
var gradientColor :[Any] = []
class Item: NSObject {
    var text : String
    var completed : Bool
    init(text:String){
        self.text = text
        completed = false
    }
}
  var websites : [[String]] = [["https://www.geoguessr.com/","Geoguessr","This game is beyond fascinating. It drops you somewhere in the world on Google Street View and you have to guess where you are. The closer you pinpoint your location on the map, the more points you get.Try it out!"],["https://asoftmurmur.com/","A soft murmur", "Just play around with the sliders to achieve your perfectly calming background noise. It’s impossible not to try every one and each has its own unique charm (We reccommend fire + thunder + rain)."
  ],["https://hackertyper.net/","HaCkEr  TyPeR","Type any gibberish and it comes up as code in that black/green colour from every hacker movie ever. This will excite and entertain you for 30 seconds as you pretend you are hacking into some important mainframe like some sort of spy."
  ],["https://agoodmovietowatch.com","A Good movie to watch","A huge catalog of awesome movies for you! Watch 'em in your favorite Streaming app!"]
          ,["https://www.thewikigame.com/group","The WiKi Game","Simple: get from one Wikipedia page to another in the quickest time period or the least clicks. You’ll need to use your judgement here to decide which link will take you closest to the destination (while also getting a tour around some of the more fascinating and unique pages of Wikipedia)."
  ],["https://www.music-map.com/","Music Map","Type in any musician’s name on the homepage and it will give you a map of other artists you might like. The closer the names, the more alike the artist is. Give it a go and see if you can discover new music – it’s like having that friend who knows everything about bands in a searchable database on the internet. Not bad at all."
    ],["https://pointerpointer.com","Pointer pointer","Will definitely point where you are pointing...proves its point"],[ "https://littlealchemy2.com","Little Alchemy","This one is a fun little time killer. As its name suggests, the website deals with the process of transformation you achieve when you start mixing different things. You start with Earth, Fire, Water, and Air. The goal is to create as many different materials or objects as possible. For example, earth and air will form dust. There are no rules just mix and match your creations to create new ones. You will not even know where your time went."],["https://www.mentalfloss.com/","Mental Floss","Mental Floss is a cool website which tells you the hidden stories behind the popular happenings around the world. They cover everything from science to history to technology to pop culture. Prepare your mind to blown away by learning fascinating facts and hidden elements behind things which you thought you already know of."],["http://www.vsauce.com/#/","VSauce","The OG online learning channel on youtube! This is their Website"],["https://www.themoth.org/","The Moth","If you love the art of storytelling, you are going to love this website. The website houses real life stories told by the people themselves. It also has a podcast which features all the stories told across the world on Moth stages. These are literally stories for your ears."],["https://xkcd.com/1695/","xkcd comics","The website contains original satirical comic strips relating to romance, math, and language. You will laugh so hard that tears will come out of eyes. If you love maths you are especially going to enjoy this one."],["http://www.dontevenreply.com/","Dont even reply","One must have a lot of free time on his hand if he replies to every classified ad posted on Craigslist. Well, the website owner seems to have that time and the email exchange is hilarious. You will love it."],["http://www.thisismywebsitenow.com/","Thisismywebsitenow!","The website truly kills your time. It is just a collection of small games which you can play on your browser. Effective for less than 10 minutes of usage, it’s good for a short break."],["https://iwastesomuchtime.com/","IwasteSoMuchTime","The website is designed to literally allow you to waste your time. There are no long articles, just funny pictures with embedded texts. A very good time waster for short breaks."],["http://attackofthecute.com/","Attack of the Cute!","Attack of the Cute is a simple website Which shows you the cute pictures of different animals. A great place to hangout for people who like to go “awwww”."],["https://unplugthetv.com/","Unplug the tv!","The website is pretty simple and has a single video window which you can click to play. The video always contains informative content and lets you learn about things one video at a time. You cannot select what you want to watch but you can skip a video if it does not fancy you."],["https://www.hotspot3d.com/","HotSpot 3D","Imagine a situation where you want to buy a smartphone out of a bunch of notable picks but can’t decide which one can offer the best bang for your bucks. Wouldn’t it better if you could get a handy tool that can let you quickly compare smartphones? Yeah, that would be great! Well, this is where Hotspot 3D has a role to play in helping you compare devices in 3D so that it becomes easier for you to decide which one can fit into your hand!."],["https://www.lego.com/en-us","LEGO!","Love watching FUN LOVING VIDEOS during free times? Well, the Lego website is here for your needs!"]]


