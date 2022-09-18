# Trigonometry
[My](https://resources.wolframcloud.com/publishers/resources?PublisherID=TheRealCStover) `Trigonometry` paclet for [The Wolfram Paclet Repository](https://resources.wolframcloud.com/PacletRepository). <sup>([published docs](https://resources.wolframcloud.com/PacletRepository/resources/TheRealCStover/Trigonometry/))</sup><sup>([bleeding-edge docs](https://www.wolframcloud.com/obj/cstover/DeployedResources/Paclet/TheRealCStover/Trigonometry/))</sup>

<table>
  <tr>
    <td valign = "top">
      <code>Trigonometry</code> extends the built-in Wolfram Language trigonometry functionality by providing definitions for over 50 functions not currently included in the system.
      <br><br>
      We all know about <code>sin</code>, <code>cos</code>, and <code>tan</code>. Some of us may even know about <code>sec</code>, <code>arcsin</code>, <code>cosh</code>, and <code>arctanh</code>. A considerably smaller but still not-nonexistent group may know of <code>Haversine</code> and <code>InverseHaversin</code>. But...have you ever heard of <code>Covercosine</code>, <code>Excosecant</code>, and <code>Chord</code>?! Well if not, then this paclet is for you!
      <br><br>
        This Paclet gathers a dozen little-used circular trig functions, their hyperbolic analogues, and the inverses of all of these, into a single, easy-to-use collection that works seamlessly with the 6,000+ Wolfram Language functions.
    </td>
    <td valign = "top">
      <img src = "https://github.com/stoverc/Trigonometry/blob/main/img/Diagram1Trans_Tall.png" height="200%">
    </td>
  </tr>
 </table>
 
 [![View notebooks](https://wolfr.am/HAAhzkRq)](https://wolfr.am/15vauXgrU)
 
## TODO
* Consider changing earlier documentation (e.g. <code>Versine</code>) to say "...is defined in terms of..." instead of immediately going with "...can be represented in terms of..." to mimic the way that <code>Inverse*</code> documentation is phrased.
* Add in historical examples of why people ever studied these functions (i.e. Google <code>versine</code> and see mapping, etc., uses that can be copied over).
* Also add in some of the trig identities mentioned in various Wiki pages, etc.
* Consider mentioning various abbreviations, etc. for the functions
* Fill in the doc pages for the hyperbolic functions and their inverses.
* Continue honing main page shingle info, examples, etc.
* Check the <code>Future</code>'d documentation blocks and try to do the math to figure out more complex relationships between functions. This should particularly relate circular functions with imaginary arguments to their hyperbolic analogues.
* Include <code>cis(z)</code>? [link](https://en.wikipedia.org/wiki/Cis_(mathematics))
* Include various definitions of so-called <i>parabolic trig functions</i>.
* Maybe later in Tech Note, consider incorporating some of the below-mentioned _juicy trig-related tidbits_ when the time is right.
* Consider best implementation of <code>CoVerHa</code> as shown in image. Also, <code>Ex</code>, including $tan$ in some functions, etc.
* Also include other juicy trig-related tidbits that prove useful!

<details>
<summary><h2>Changelog</h2></summary>
  <details>
  <summary><h4>17 Sep 2022</h4></summary>
  <ol>
    <li>Made first draft of <code>HyperbolicVersine</code> documentation.</li>
    <li>Per bullet 1 in above TODO: Fixed some lead-in text in <code>Versine</code> page.</li>
    <li>Unfuturized a code block in <code>Versine</code> doc.</li>
    <li>Published v2.2.0 <sup>(v2.1.0 glitched mid-publish)</sup> in the Paclet Repo: (<a href = "https://resources.wolframcloud.com/PacletRepository/resources/TheRealCStover/Trigonometry/">link</a>)</li>
  </ol>
  </details>
  <details>
  <summary><h4>8-9 Sep 2022</h4></summary>
  <ol>
    <li>Fixed a math typo in the Tech Note.</li>
    <li>Added some identities to the <code>Chord</code> function.</li>
    <li>Added a link to MacTutor History to the main shingle page.</li>
    <li>Made some small verbiage edits to the main shingle summary blob thing.</li>
    <li>Checked the math for + implemented the <code>InverseHyperbolic*</code> functions.
    <li>Added blank documentation for all <code>Hyperbolic*</code>, <code>InverseHyperbolic*</code> functions.</li>
    <li>Made some changes to the existing Guide page.</li>
    <li>Linked the new (blank) <code>Hyperbolic*</code>, <code>InverseHyperbolic*</code> function documentation to the Guide page.</li>
    <li>Added Chord Wiki link to main shingle page.</li>
    <li>Copied links from main shingle page to Guide page.</li>
    <li>Slightly modified some Guide Page verbiage.</li>
    <li>Adjusted keywords on main shingle page.</li>
    <li>Published v2.0.0 in the Paclet Repo: (<a href = "https://resources.wolframcloud.com/PacletRepository/resources/TheRealCStover/Trigonometry/version/2.0.0/">link</a>)</li>
  </ol>
  </details>
  <details>
  <summary><h4>5-8 Sep 2022</h4></summary>
  <ol>
    <li>Wrote a first-draft copy of a Tech Note.</li>
    <li>Tweaked + fixed math errors in Details and Options sections of various functions' documentation.</li>
    <li>Added a small blurb about the math behind the <code>Chord</code> function.</li>
    <li>Later, added some examples to the <code>Chord</code> function documentation.</li>
    <li>Removed the "blah" sections from the Guide page and linked the Guide page to the Tech Note.</li>
    <li>Linked Tech Note and Guide to all documentation pages.</li>
    <li>Fixed a metadata link issue in one of the doc pages.</li>
    <li>Added "See Also" to <code>Hacoversine</code> and <code>Hacovercosine</code>.
    <li>Later, edited <code>README.md</code> to link to versioned shingles as available (versions before v1.0.7 are not available).
    <li>Published v1.2.0 in the Paclet Repo: (<a href = "https://resources.wolframcloud.com/PacletRepository/resources/TheRealCStover/Trigonometry/version/1.2.0/">link</a>)</li>
  </ol>
  </details>
  <details> 
  <summary><h4>4 Sep 2022</h4></summary>
  <ol>
    <li>Added first-draft documentation of all remaining <code>Inverse*</code> functions.</li>
    <li>Fixed Details and Options typos in the <code>Inverse*</code> functions' documentation.</li>
    <li>Fixed a definition bug in <code>InverseExcosecant</code>.</li>
    <li>Later, fixed math errors in Details and Options in various <code>Inverse*</code> functions' documentation.</li>
    <li>Updated the main shingle page with some new examples and some resectioning.</li>
    <li>Deleted various "saved for later" documentation notebooks as they were no longer required.</li>
    <li>Made some edits to the Guide page as needed.</li>
    <li>Published v1.1.0 in the Paclet Repo: (<a href = "https://resources.wolframcloud.com/PacletRepository/resources/TheRealCStover/Trigonometry/version/1.1.0/">link</a>)</li>
  </ol>
  </details>
  <details> 
  <summary><h4>26 Aug 2022</h4></summary>
  <ol>
    <li>Fixed hundreds of instances of bad links in the existing documentation.</li>
    <li>Added second Details and Options bullets to the <code>Inverse*</code> function documentations.</li>
    <li>Changed $\square^{-1}$ to $arc\square$ in all <code>Inverse*</code> function documentations.</li>
    <li>Added first draft keywords to all documentation.</li>
    <li>Removed un-kept-up-with Author Notes from main page def notebook.</li>
    <li>Also fixed dozens of other miscellaneous documentation bugs.</li>
    <li>Published v1.0.8 in the Paclet Repo: (<a href = "https://resources.wolframcloud.com/PacletRepository/resources/TheRealCStover/Trigonometry/version/1.0.8/">link</a>)</li>
  </ol>
  </details>
  <details> 
  <summary><h4>20-21 Aug 2022</h4></summary>
  <ol>
    <li>Made edits to circular <code>Inverse*</code> function documentation to fix a bad copy/paste situation as well as some utilization oversight.</li>
    <li>Implemented beta versions of <code>InverseCovercosine</code>, <code>InverseHavercosine</code>, etc. documentation.</li>
    <li>Later, made edits to above-implemented function documentation.</li>
    <li>Published v1.0.7 <sup>(v1.0.6 didn't actually publish)</sup> in the Paclet Repo: (<a href = "https://resources.wolframcloud.com/PacletRepository/resources/TheRealCStover/Trigonometry/version/1.0.7/">link</a>)</li>
  </ol>
  </details>
  <details> 
  <summary><h4>18 Aug 2022</h4></summary>
  <ol>
    <li>Implemented beta version of <code>InverseCoversine</code> and <code>InverseVercosine</code> documentation.</li>
    <li>Made edits to <code>InverseVersine</code> + percolated them through the above.</li>
    <li>Published v1.0.5 <sup>(v1.0.4 didn't actually publish)</sup> in the Paclet Repo: (<a href = "https://resources.wolframcloud.com/PacletRepository/resources/TheRealCStover/Trigonometry/">link</a>)</li>
  </ol>
  </details>
  <details> 
  <summary><h4>12 Aug 2022</h4></summary>
  <ol>
    <li>Implemented beta version of <code>InverseVersine</code> documentation.</li>
    <li>Published v1.0.3 in the Paclet Repo: (<a href = "https://resources.wolframcloud.com/PacletRepository/resources/TheRealCStover/Trigonometry/">link</a>)</li>
  </ol>
  </details>
  <details>
  <summary><h4>6 Aug 2022</h4></summary>
  <ol>
    <li>Made small metadata tweaks of main shingle page.</li>
    <li>Published v1.0.2 <sup>(v1.0.1 didn't actually publish)</sup> in the Paclet Repo: (<a href = "https://resources.wolframcloud.com/PacletRepository/resources/TheRealCStover/Trigonometry/">link</a>)</li>
  </ol>
  </details>
  <details>
  <summary><h4>5-6 Aug 2022</h4></summary>
  <ol>
    <li>Finished first-drafts of circular function docs.</li>
    <li>Several bugfixes / changes to existing (circular function) documentation.</li>
    <li>Put blank inverse circular function documentation into <code>/misc/In Progress</code> to get a first draft published to the Paclet Repo a bit faster.</li>
    <li>Later, put the full-fledged version of the Guide page in <code>/misc/In Progress</code> and replaced the working version with a version with fewer links.</li>
    <li>Published v1.0.0 in the Paclet Repo: (<a href = "https://resources.wolframcloud.com/PacletRepository/resources/TheRealCStover/Trigonometry/">link</a>)</li>
  </ol>
  </details>
  <details>
  <summary><h4>26 Jul 2022</h4></summary>
  <ol>
    <li>First drafts of documentation for several (circular) functions.</li>
    <li>Small changes to existing documentation.</li>
  </ol>
  </details>
  <details>
  <summary><h4>25 Jul 2022</h4></summary>
  <ol>
    <li>First drafts of documentation for several (circular) functions.</li>
    <li>Small changes to existing documentation.</li>
    <li>Got rid of the giant compressed image stored in the <code>Trigonometry.wl</code> file.</li>
    <li>Later, added <code>chord</code> to the diagram(s).</li>
  </ol>
  </details>
  <details>
  <summary><h4>11 Jul 2022</h4></summary>
  <ol>
    <li>Completed a draft version of <code>Vercosine</code> documentation.</li>
  </ol>
  </details>
  <details>
  <summary><h4>6 Jul 2022</h4></summary>
  <ol>
    <li>Completed a draft version of <code>Versine</code> documentation.</li>
    <li>Implemented rough versions of <code>Hyperbolic*</code> functions.</li>
  </ol>
  </details>
  <details>
  <summary><h4>3 Jul 2022</h4></summary>
  <ol>
    <li>Added blank documentation pages for the circular trig functions and their inverses.</li>
    <li>Also, updated the <code>PacletInfo</code> file and the <code>README</code> as appropriate.</li>
    <li>Later, made considerable changes to the <code>README</code> file.
  </ol>
  </details>
  <details>
  <summary><h4>26 Jun 2022</h4></summary>
  <ol>
    <li>Made initial version of <code>README.md</code>. No idea why I didn't do this yesterday?</li>
    <li>Later, added a <code>.png</code> version of the graphic to the <code>img</code> directory.</li>
    <li>Later still, added a transparent version of the above-mentioned <code>.png</code>, and used it to update the <code>README.md</code> file to its current state.</li>
  </ol>
  </details>
  <details>
  <summary><h4>25 Jun 2022</h4></summary>
  <ol>
    <li>Initial commit. This version contains definitions for the circular functions + their inverses, as well as a halfish-completed landing page, one guide page in progress, and nothing else. There is still much to be done here.</li>
  </ol>
  </details>
</details>
