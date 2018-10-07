
<map version="0.9.0">
    <node ID="ID_8146A371-2929-4CFF-902B-1457391D3BAC" TEXT="ionic/components">
        <node ID="ID_DC82AAE5-7855-4E79-9446-B8E6EF8B8EDC" TEXT="Inputs">
            <node ID="ID_D6030680-8D4D-4DC4-87B3-8C92892ACE43" TEXT="&lt;ion-list&gt;   &lt;ion-item&gt;     &lt;ion-label fixed&gt;Username&lt;/ion-label&gt;     &lt;ion-input type=&quot;text&quot; value=&quot;&quot;&gt;&lt;/ion-input&gt;   &lt;/ion-item&gt;    &lt;ion-item&gt;     &lt;ion-label fixed&gt;Password&lt;/ion-label&gt;     &lt;ion-input type=&quot;password&quot;&gt;&lt;/ion-input&gt;   &lt;/ion-item&gt; &lt;/ion-list&gt;">
                <font NAME="Anonymous Pro" SIZE="14"/>
            </node>
        </node>
        <node ID="ID_201781E0-4484-45D7-B0DD-D73FCE41CF99" TEXT="Icons">
            <node ID="ID_64D92A45-F10B-441F-A7DF-6AA5CAB60775" TEXT="&lt;ion-icon name=&quot;heart&quot;&gt;&lt;/ion-icon&gt;">
                <font NAME="Anonymous Pro" SIZE="14"/>
            </node>
        </node>
        <node ID="ID_8A0E1E72-A90B-42B1-BBFF-C6741CA75B09" TEXT="Grid">
            <node ID="ID_5CD81DF0-37B5-4FF6-BBEF-60FA392ED22D" TEXT="&lt;ion-grid&gt;   &lt;ion-row&gt;     &lt;ion-col col-12&gt;This column will take 12 columns&lt;/ion-col&gt;   &lt;/ion-row&gt;   &lt;ion-row&gt;     &lt;ion-col col-6&gt;This column will take 6 columns&lt;/ion-col&gt;   &lt;/ion-row&gt; &lt;/ion-grid&gt;">
                <font NAME="Anonymous Pro" SIZE="14"/>
            </node>
        </node>
        <node ID="ID_E260D85B-E3B1-4A6E-B290-54F41737CC82" TEXT="Gestures">
            <node ID="ID_329DD906-5FDC-4D1B-98B1-87996255E178" TEXT="&lt;ion-card (tap)=&quot;tapEvent($event)&quot;&gt;   &lt;ion-item&gt;     Tapped: {{tap}} times   &lt;/ion-item&gt; &lt;/ion-card&gt;">
                <font NAME="Anonymous Pro" SIZE="14"/>
            </node>
        </node>
        <node ID="ID_B1677696-452D-4301-916E-4985ED99E1FC" TEXT="Buttons">
            <node ID="ID_77E1008E-8974-4CF9-A82C-542894E765C2" TEXT="&lt;button ion-button color=&quot;light&quot;&gt;Light&lt;/button&gt; &lt;button ion-button&gt;Default&lt;/button&gt; &lt;button ion-button color=&quot;secondary&quot;&gt;Secondary&lt;/button&gt; &lt;button ion-button color=&quot;danger&quot;&gt;Danger&lt;/button&gt; &lt;button ion-button color=&quot;dark&quot;&gt;Dark&lt;/button&gt;">
                <font NAME="Anonymous Pro" SIZE="14"/>
            </node>
        </node>
        <node ID="ID_4FF4DB23-932C-4163-A5A9-21C64EEC0596" TEXT="Badges">
            <node ID="ID_9A30261B-8348-417C-BA39-6F8AD5D64040" TEXT="&lt;ion-badge item-end&gt;260k&lt;/ion-badge&gt;">
                <font NAME="Anonymous Pro" SIZE="14"/>
            </node>
        </node>
        <node ID="ID_FA971F13-3CFC-4DB9-BABD-5DF2E69B18A6" TEXT="Alerts">
            <node ID="ID_3660AD16-12ED-40AB-87E0-97CFB29F6194" TEXT="import { ActionSheetController } from 'ionic-angular';

export class MyPage {

  constructor(public actionSheetCtrl: ActionSheetController) { }

  presentActionSheet() {
    const actionSheet = this.actionSheetCtrl.create({
      title: 'Modify your album',
      buttons: [
        {
          text: 'Destructive',           role: 'destructive',           handler: () =&gt; {             console.log('Destructive clicked');           }         },{           text: 'Archive',           handler: () =&gt; {             console.log('Archive clicked');           }         },{           text: 'Cancel',           role: 'cancel',           handler: () =&gt; {             console.log('Cancel clicked');           }         }
      ]     });
    actionSheet.present();
  }
}">
                <font NAME="Anonymous Pro" SIZE="14"/>
            </node>
        </node>
        <node ID="ID_9D6FFD01-4EDB-4C99-95B0-0779E3E89B90" TEXT="Action Sheets">
            <node ID="ID_12F04FBC-3B9B-4C73-8BAF-8B8AED92D197" TEXT="import { AlertController } from 'ionic-angular';  export class MyPage {    constructor(public alertCtrl: AlertController) { }    showAlert() {     const alert = this.alertCtrl.create({       title: 'New Friend!',       subTitle: 'Your friend, Obi wan Kenobi, just accepted your friend request!',       buttons: ['OK']     });     alert.present();   } }">
                <font NAME="Anonymous Pro" SIZE="14"/>
            </node>
        </node>
        <node ID="ID_180F9030-25A3-49E5-AF26-A6596DE6F97B" TEXT="Modals">
            <node ID="ID_593B25B7-800F-4B19-A191-81B63AF543B1" TEXT="import { ModalController } from 'ionic-angular'; import { ModalPage } from './modal-page';  export class MyPage {    constructor(public modalCtrl: ModalController) { }    presentModal() {     const modal = this.modalCtrl.create(ModalPage);     modal.present();   } }">
                <font NAME="Anonymous Pro" SIZE="14"/>
            </node>
        </node>
        <node ID="ID_8A9EA5A2-836E-4015-B7D2-2EE064B17E21" TEXT="Navigation">
            <node ID="ID_9E13798F-93EC-44ED-82A9-90AA1342A8C8" TEXT="import { StartPage } from 'start'  @Component({   template: '&lt;ion-nav [root]=&quot;rootPage&quot;&gt;&lt;/ion-nav&gt;' }) class MyApp {   // First page to push onto the stack   rootPage = StartPage; }">
                <font NAME="Anonymous Pro" SIZE="14"/>
            </node>
            <node ID="ID_162E2083-C840-4503-8ED9-4411495ED2B2" TEXT="@Component({   template: `   &lt;ion-header&gt;     &lt;ion-navbar&gt;       &lt;ion-title&gt;Login&lt;/ion-title&gt;     &lt;/ion-navbar&gt;   &lt;/ion-header&gt;    &lt;ion-content&gt;     &lt;button (click)=&quot;goToOtherPage()&quot;&gt;       Go to OtherPage     &lt;/button&gt;   &lt;/ion-content&gt;` }) export class StartPage {      constructor(public navCtrl: NavController) { }    goToOtherPage() {     //push another page onto the history stack     //causing the nav controller to animate the new page in     this.navCtrl.push(OtherPage);   } }  @Component({   template: `   &lt;ion-header&gt;     &lt;ion-navbar&gt;       &lt;ion-title&gt;Other Page&lt;/ion-title&gt;     &lt;/ion-navbar&gt;   &lt;/ion-header&gt;    &lt;ion-content&gt;I'm the other page!&lt;/ion-content&gt;` }) class OtherPage { }">
                <font NAME="Anonymous Pro" SIZE="14"/>
            </node>
        </node>
        <node ID="ID_DB03521F-8904-42FA-90C3-FE418841D065" TEXT="Popover">
            <node ID="ID_3469FF10-9066-400E-9B89-14F82213A332" TEXT="import { PopoverController } from 'ionic-angular'; import { MyPopOverPage } from './my-pop-over';  export class MyPage {    constructor(public popoverCtrl: PopoverController) { }    presentPopover() {     const popover = this.popoverCtrl.create(MyPopOverPage);     popover.present();   } }">
                <font NAME="Anonymous Pro" SIZE="14"/>
            </node>
        </node>
        <node ID="ID_9A933D81-FDF7-46A5-89E2-857B9CA56D34" TEXT="Range">
            <node ID="ID_9D5FACA4-CD85-4AEF-A676-05A2E369695D" TEXT="&lt;ion-item&gt;   &lt;ion-range [(ngModel)]=&quot;brightness&quot;&gt;     &lt;ion-icon range-left small name=&quot;sunny&quot;&gt;&lt;/ion-icon&gt;     &lt;ion-icon range-right name=&quot;sunny&quot;&gt;&lt;/ion-icon&gt;   &lt;/ion-range&gt; &lt;/ion-item&gt;">
                <font NAME="Anonymous Pro" SIZE="14"/>
            </node>
        </node>
        <node ID="ID_ADAD6590-AC14-41FC-B2FA-EA9A1011410A" TEXT="Searchbar">
            <node ID="ID_42D094E8-6D2B-42BD-A0FB-FB40B37727D3" TEXT="&lt;ion-searchbar (ionInput)=&quot;getItems($event)&quot;&gt;&lt;/ion-searchbar&gt; &lt;ion-list&gt;   &lt;ion-item *ngFor=&quot;let item of items&quot;&gt;     {{ item }}   &lt;/ion-item&gt; &lt;/ion-list&gt;">
                <font NAME="Anonymous Pro" SIZE="14"/>
            </node>
        </node>
        <node ID="ID_B6B7C79D-92B0-4109-BE66-3FE766572B86" TEXT="Select">
            <node ID="ID_42BC63DE-6D47-4DC6-B9FD-A2B979CDD64A" TEXT="&lt;ion-list&gt;   &lt;ion-item&gt;     &lt;ion-label&gt;Toppings&lt;/ion-label&gt;     &lt;ion-select        [(ngModel)]=&quot;toppings&quot;        multiple=&quot;true&quot;        cancelText=&quot;Nah&quot;        okText=&quot;Okay!&quot;     &gt;       &lt;ion-option value=&quot;bacon&quot; selected=&quot;true&quot;&gt;Bacon&lt;/ion-option&gt;       &lt;ion-option value=&quot;olives&quot;&gt;Black Olives&lt;/ion-option&gt;       &lt;ion-option value=&quot;xcheese&quot;          selected=&quot;true&quot;&gt;Extra Cheese&lt;/ion-option&gt;       &lt;ion-option value=&quot;peppers&quot;&gt;Green Peppers&lt;/ion-option&gt;       &lt;ion-option value=&quot;mushrooms&quot;&gt;Mushrooms&lt;/ion-option&gt;       &lt;ion-option value=&quot;onions&quot;&gt;Onions&lt;/ion-option&gt;       &lt;ion-option value=&quot;pepperoni&quot;&gt;Pepperoni&lt;/ion-option&gt;       &lt;ion-option value=&quot;pineapple&quot;&gt;Pineapple&lt;/ion-option&gt;       &lt;ion-option value=&quot;sausage&quot;&gt;Sausage&lt;/ion-option&gt;       &lt;ion-option value=&quot;Spinach&quot;&gt;Spinach&lt;/ion-option&gt;     &lt;/ion-select&gt;   &lt;/ion-item&gt; &lt;/ion-list&gt;">
                <font NAME="Anonymous Pro" SIZE="14"/>
            </node>
        </node>
        <node ID="ID_E4EB4451-5D3D-4819-8E76-94DDD2F6AFC1" TEXT="Slides">
            <node ID="ID_282FBFA8-F7B1-4832-B94C-F225C94D2D75" TEXT="&lt;ion-slides pager&gt;    &lt;ion-slide style=&quot;background-color: green&quot;&gt;     &lt;h2&gt;Slide 1&lt;/h2&gt;   &lt;/ion-slide&gt;    &lt;ion-slide style=&quot;background-color: blue&quot;&gt;     &lt;h2&gt;Slide 2&lt;/h2&gt;   &lt;/ion-slide&gt;    &lt;ion-slide style=&quot;background-color: red&quot;&gt;     &lt;h2&gt;Slide 3&lt;/h2&gt;   &lt;/ion-slide&gt;  &lt;/ion-slides&gt;">
                <font NAME="Anonymous Pro" SIZE="14"/>
            </node>
        </node>
        <node ID="ID_EEC0976B-4599-4146-B050-14558BC78AB1" TEXT="Toast">
            <node ID="ID_C76E379D-51C2-4023-8569-3449A9D7CCC3" TEXT="import { ToastController } from 'ionic-angular';  export class MyPage {    constructor(public toastCtrl: ToastController) { }    presentToast() {     const toast = this.toastCtrl.create({       message: 'User was added successfully',       duration: 3000     });     toast.present();   } } ">
                <font NAME="Anonymous Pro" SIZE="14"/>
            </node>
        </node>
        <node ID="ID_9919B590-53C1-4C29-9C16-58580F2FFA76" TEXT="Toolbar">
            <node ID="ID_5E5CE7DF-B76F-46BF-941D-E02B3E185455" TEXT="&lt;ion-header&gt;   &lt;ion-toolbar&gt;     &lt;ion-title&gt;Toolbar&lt;/ion-title&gt;   &lt;/ion-toolbar&gt; &lt;/ion-header&gt;  &lt;ion-content&gt;&lt;/ion-content&gt;  &lt;ion-footer&gt;   &lt;ion-toolbar&gt;     &lt;ion-title&gt;Footer&lt;/ion-title&gt;   &lt;/ion-toolbar&gt; &lt;/ion-footer&gt;">
                <font NAME="Anonymous Pro" SIZE="14"/>
            </node>
        </node>
        <node ID="ID_1C535562-6720-4254-90A4-1A35A63CE291" TEXT="List" POSITION="left">
            <node ID="ID_7D463000-19C1-49DD-AE53-1FCDEE4E3AED" TEXT="&lt;ion-list&gt;   &lt;button      ion-item      *ngFor=&quot;let item of items&quot;      (click)=&quot;itemSelected(item)&quot;   &gt;     {{ item }}   &lt;/button&gt;   &lt;/ion-list&gt;">
                <font NAME="Anonymous Pro" SIZE="14"/>
            </node>
        </node>
        <node ID="ID_F6BAE71A-D146-4F3A-9736-13097866F7F9" TEXT="Loading" POSITION="left">
            <node ID="ID_1C12AFAA-F221-49FF-AACA-053823AA7980" TEXT="import { LoadingController } from 'ionic-angular';  export class MyPage {    constructor(public loadingCtrl: LoadingController) { }    presentLoading() {     const loader = this.loadingCtrl.create({       content: &quot;Please wait...&quot;,       duration: 3000     });     loader.present();   } }">
                <font NAME="Anonymous Pro" SIZE="14"/>
            </node>
        </node>
        <node ID="ID_013C5AF3-8DA7-49F5-9558-982D91CB5CF3" TEXT="Menus" POSITION="left">
            <node ID="ID_833B18BC-68B2-4AC9-8EF2-755F5E05996C" TEXT="&lt;ion-menu [content]=&quot;content&quot;&gt;   &lt;ion-header&gt;     &lt;ion-toolbar&gt;       &lt;ion-title&gt;Menu&lt;/ion-title&gt;     &lt;/ion-toolbar&gt;   &lt;/ion-header&gt;   &lt;ion-content&gt;     &lt;ion-list&gt;       &lt;button          ion-item          (click)=&quot;openPage(homePage)&quot;       &gt;         Home       &lt;/button&gt;       &lt;button          ion-item          (click)=&quot;openPage(friendsPage)&quot;       &gt;         Friends       &lt;/button&gt;       &lt;button          ion-item          (click)=&quot;openPage(eventsPage)&quot;       &gt;         Events       &lt;/button&gt;       &lt;button          ion-item          (click)=&quot;closeMenu()&quot;       &gt;         Close Menu       &lt;/button&gt;     &lt;/ion-list&gt;   &lt;/ion-content&gt; &lt;/ion-menu&gt;  &lt;ion-nav    id=&quot;nav&quot;    #content    [root]=&quot;rootPage&quot; &gt;&lt;/ion-nav&gt;">
                <font NAME="Anonymous Pro" SIZE="14"/>
            </node>
        </node>
        <node ID="ID_59FC7F2B-2C78-4517-BB5A-BCB9BCC27462" TEXT="Cards" POSITION="left">
            <node ID="ID_8CC7B5A9-39E3-46F3-A7F5-EE9BC21577E0" TEXT="&lt;ion-card&gt;   &lt;ion-card-header&gt;     Header   &lt;/ion-card-header&gt;   &lt;ion-card-content&gt;     The British use the term &quot;header&quot;, but the American      term &quot;head-shot&quot; the English simply refuse to adopt.   &lt;/ion-card-content&gt; &lt;/ion-card&gt;">
                <font NAME="Anonymous Pro" SIZE="14"/>
            </node>
        </node>
        <node ID="ID_D795CBB6-A570-407D-A528-2FE49FF7B9F2" TEXT="FABs" POSITION="left">
            <node ID="ID_3C2D975A-E213-441C-A8E7-9F2698A10821" TEXT="&lt;ion-content&gt;   &lt;!-- Real floating action button, fixed. It will    not scroll with the content --&gt;   &lt;ion-fab top right edge&gt; &lt;/ion-content&gt;">
                <font NAME="Anonymous Pro" SIZE="14"/>
            </node>
        </node>
        <node ID="ID_24F28284-4AE9-42E8-88C9-20AB95B663F1" TEXT="DateTime" POSITION="left">
            <node ID="ID_9CC5A064-6BA3-4D12-9780-AF2B84A61892" TEXT="&lt;ion-item&gt;   &lt;ion-label&gt;Start Time&lt;/ion-label&gt;   &lt;ion-datetime      displayFormat=&quot;h:mm A&quot;      pickerFormat=&quot;h mm A&quot;      [(ngModel)]=&quot;event.timeStarts&quot;   &gt;&lt;/ion datetime&gt; &lt;/ion-item&gt;">
                <font NAME="Anonymous Pro" SIZE="14"/>
            </node>
        </node>
        <node ID="ID_AB9546A6-3002-451C-9052-70763EAFCDE1" TEXT="Checkbox" POSITION="left">
            <node ID="ID_7BE119E4-9D34-46DA-A512-9D2B49E3A58E" TEXT="&lt;ion-item&gt;   &lt;ion-label&gt;Daenerys Targaryen&lt;/ion-label&gt;   &lt;ion-checkbox      color=&quot;dark&quot;      checked=&quot;true&quot;   &gt;&lt;/ion-checkbox&gt; &lt;/ion-item&gt;  &lt;ion-item&gt;   &lt;ion-label&gt;Arya Stark&lt;/ion-label&gt;   &lt;ion-checkbox disabled=&quot;true&quot;&gt;&lt;/ion-checkbox&gt; &lt;/ion-item&gt;">
                <font NAME="Anonymous Pro" SIZE="14"/>
            </node>
        </node>
        <node ID="ID_565680A1-DD8F-4D81-8120-88432816972D" TEXT="Radio" POSITION="left">
            <node ID="ID_8DDCB1A4-71A7-4DAD-8039-A829A76F2692" TEXT="&lt;ion-list radio-group&gt;   &lt;ion-list-header&gt;     Language   &lt;/ion-list-header&gt;    &lt;ion-item&gt;     &lt;ion-label&gt;Go&lt;/ion-label&gt;     &lt;ion-radio checked=&quot;true&quot; value=&quot;go&quot;&gt;&lt;/ion-radio&gt;   &lt;/ion-item&gt;    &lt;ion-item&gt;     &lt;ion-label&gt;Rust&lt;/ion-label&gt;     &lt;ion-radio value=&quot;rust&quot;&gt;&lt;/ion-radio&gt;   &lt;/ion-item&gt;    &lt;ion-item&gt;     &lt;ion-label&gt;Python&lt;/ion-label&gt;     &lt;ion-radio value=&quot;python&quot; disabled=&quot;true&quot;&gt;&lt;/ion-radio&gt;   &lt;/ion-item&gt; &lt;/ion-list&gt;">
                <font NAME="Anonymous Pro" SIZE="14"/>
            </node>
        </node>
        <node ID="ID_B340333E-AF16-4311-8370-37214785E940" TEXT="Segment" POSITION="left">
            <node ID="ID_D82522C5-F6C1-4611-AF4F-1394A1E53118" TEXT="&lt;div padding&gt;   &lt;ion-segment [(ngModel)]=&quot;pet&quot;&gt;     &lt;ion-segment-button value=&quot;kittens&quot;&gt;       Kittens     &lt;/ion-segment-button&gt;     &lt;ion-segment-button value=&quot;puppies&quot;&gt;       Puppies     &lt;/ion-segment-button&gt;   &lt;/ion-segment&gt; &lt;/div&gt;  &lt;div [ngSwitch]=&quot;pet&quot;&gt;   &lt;ion-list *ngSwitchCase=&quot;'puppies'&quot;&gt;     &lt;ion-item&gt;       &lt;ion-thumbnail item-start&gt;         &lt;img src=&quot;img/thumbnail-puppy-1.jpg&quot;&gt;       &lt;/ion-thumbnail&gt;       &lt;h2&gt;Ruby&lt;/h2&gt;     &lt;/ion-item&gt;     ...   &lt;/ion-list&gt;    &lt;ion-list *ngSwitchCase=&quot;'kittens'&quot;&gt;     &lt;ion-item&gt;       &lt;ion-thumbnail item-start&gt;         &lt;img src=&quot;img/thumbnail-kitten-1.jpg&quot;&gt;       &lt;/ion-thumbnail&gt;       &lt;h2&gt;Luna&lt;/h2&gt;     &lt;/ion-item&gt;     ...   &lt;/ion-list&gt; &lt;/div&gt;">
                <font NAME="Anonymous Pro" SIZE="14"/>
            </node>
        </node>
        <node ID="ID_4D9CDE45-ACFC-4B9F-86D4-4F89EAEFC130" TEXT="Tabs" POSITION="left">
            <node ID="ID_FAFCBDCD-A8D1-4AEA-BFC8-FE3C68805819" TEXT="import { Component } from '@angular/core'; import { Tab1 } from './tab1-page'; import { Tab2 } from './tab2-page';    @Component({   template: `     &lt;ion-tabs&gt;       &lt;ion-tab tabIcon=&quot;heart&quot; [root]=&quot;tab1&quot;&gt;&lt;/ion-tab&gt;       &lt;ion-tab tabIcon=&quot;star&quot; [root]=&quot;tab2&quot;&gt;&lt;/ion-tab&gt;     &lt;/ion-tabs&gt;` }) class MyApp {    tab1: any;   tab2: any;    constructor() {     this.tab1 = Tab1;     this.tab2 = Tab2;   } }">
                <font NAME="Anonymous Pro" SIZE="14"/>
            </node>
        </node>
        <node ID="ID_171FD274-0688-4652-BB9E-B5538CD29EF6" TEXT="Toggle" POSITION="left">
            <node ID="ID_6414E2EA-B8EA-4567-BE1C-D9C1F2C47BED" TEXT="&lt;ion-item&gt;   &lt;ion-label&gt;Sam&lt;/ion-label&gt;   &lt;ion-toggle disabled checked=&quot;false&quot;&gt;&lt;/ion-toggle&gt; &lt;/ion-item&gt;">
                <font NAME="Anonymous Pro" SIZE="14"/>
            </node>
        </node>
    </node>
</map>