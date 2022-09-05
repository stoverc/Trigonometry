# Trigonometry
[My](https://resources.wolframcloud.com/publishers/resources?PublisherID=TheRealCStover) `Trigonometry` paclet for [The Wolfram Paclet Repository](https://resources.wolframcloud.com/PacletRepository). <sup>([documentation](https://resources.wolframcloud.com/PacletRepository/resources/TheRealCStover/Trigonometry/))</sup>

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
* Add in historical examples of why people ever studied these functions (i.e. Google <code>versine</code> and see mapping, etc., uses that can be copied over).
* Check the hyperbolic functions for accuracy.
* Implement inverse hyperbolic functions
* Create and fill in the doc pages for the hyperbolic functions and their inverses.
* Continue honing main page shingle info, examples, etc.
* Check the <code>Future</code>'d documentation blocks and try to do the math to figure out more complex relationships between functions.
* Include various definitions of so-called <i>parabolic trig functions</i>.
* Write a <code>tech note</code> (_I think?_) about the naming conventions for these various trig functions; maybe later, incorporate some of the below-mentioned _juicy trig-related tidbits_ when the time is right.
* Consider best implementation of <code>VerCofHaf</code> as shown in image. Also, <code>Ex</code>, etc.
* Also include other juicy trig-related tidbits that prove useful!

<details>
<summary><h2>Changelog</h2></summary>
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
    <li>Published v1.1.0 in the Paclet Repo: (<a href = "https://resources.wolframcloud.com/PacletRepository/resources/TheRealCStover/Trigonometry/">link</a>)</li>
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
    <li>Published v1.0.8 in the Paclet Repo: (<a href = "https://resources.wolframcloud.com/PacletRepository/resources/TheRealCStover/Trigonometry/">link</a>)</li>
  </ol>
  </details>
  <details> 
  <summary><h4>20-21 Aug 2022</h4></summary>
  <ol>
    <li>Made edits to circular <code>Inverse*</code> function documentation to fix a bad copy/paste situation as well as some utilization oversight.</li>
    <li>Implemented beta versions of <code>InverseCovercosine</code>, <code>InverseHavercosine</code>, etc. documentation.</li>
    <li>Later, made edits to above-implemented function documentation.</li>
    <li>Published v1.0.7 <sup>(v1.0.6 didn't actually publish)</sup> in the Paclet Repo: (<a href = "https://resources.wolframcloud.com/PacletRepository/resources/TheRealCStover/Trigonometry/">link</a>)</li>
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
