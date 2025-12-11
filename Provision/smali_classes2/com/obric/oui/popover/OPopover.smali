.class public Lcom/obric/oui/popover/OPopover;
.super Landroid/widget/PopupWindow;
.source "OPopover.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/popover/OPopover$Builder;,
        Lcom/obric/oui/popover/OPopover$OnBubbleClickListener;,
        Lcom/obric/oui/popover/OPopover$OnBubbleDismissListener;,
        Lcom/obric/oui/popover/OPopover$OnBubbleShowListener;,
        Lcom/obric/oui/popover/OPopover$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPopover.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPopover.kt\ncom/obric/oui/popover/OPopover\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,1383:1\n36#2,5:1384\n36#2,5:1389\n43#2,5:1394\n36#2,5:1399\n36#2,5:1404\n36#2,5:1409\n36#2,5:1414\n36#2,5:1419\n36#2,5:1424\n36#2,5:1429\n36#2,5:1434\n36#2,5:1439\n36#2,5:1444\n36#2,5:1449\n36#2,5:1454\n36#2,5:1459\n36#2,5:1464\n43#2,5:1471\n1290#3,2:1469\n*E\n*S KotlinDebug\n*F\n+ 1 OPopover.kt\ncom/obric/oui/popover/OPopover\n*L\n634#1,5:1384\n636#1,5:1389\n717#1,5:1394\n917#1,5:1399\n918#1,5:1404\n919#1,5:1409\n921#1,5:1414\n928#1,5:1419\n929#1,5:1424\n930#1,5:1429\n931#1,5:1434\n940#1,5:1439\n941#1,5:1444\n950#1,5:1449\n951#1,5:1454\n986#1,5:1459\n1329#1,5:1464\n95#1,5:1471\n1345#1,2:1469\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u00082\u0008\u0016\u0018\u0000 \u0095\u00012\u00020\u0001:\n\u0094\u0001\u0095\u0001\u0096\u0001\u0097\u0001\u0098\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010S\u001a\u00020TH\u0002J\u0010\u0010U\u001a\u00020T2\u0006\u0010V\u001a\u00020\u0011H\u0003JA\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020\u00112\u0006\u0010Z\u001a\u00020\u000c2\u0006\u0010[\u001a\u00020\u000c2\u0006\u0010\\\u001a\u00020\u000c2\u0008\u0008\u0002\u0010]\u001a\u00020\u00112\u0008\u0008\u0002\u0010^\u001a\u00020\u0011H\u0001\u00a2\u0006\u0002\u0008_J\u0008\u0010`\u001a\u00020TH\u0002J\u0008\u0010a\u001a\u00020TH\u0016J\u0006\u0010b\u001a\u00020TJ\u0006\u0010c\u001a\u00020\u000cJ&\u0010d\u001a\u00020T2\u0006\u0010e\u001a\u00020J2\u0006\u0010Z\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020\u00112\u0006\u0010f\u001a\u00020gJ\u0006\u0010h\u001a\u00020\u000cJ\u0006\u0010i\u001a\u00020\u000cJ\u0006\u0010j\u001a\u00020\u0018J\u0006\u0010k\u001a\u00020\u000cJ\u0006\u0010l\u001a\u00020\u000cJ\u0010\u0010m\u001a\u00020\u000c2\u0006\u0010Z\u001a\u00020\u000cH\u0004J\u0006\u0010n\u001a\u00020JJ\u0008\u0010o\u001a\u00020TH\u0002J\u0006\u0010p\u001a\u00020TJ\u0008\u0010q\u001a\u00020TH\u0002J\u0008\u0010r\u001a\u00020TH\u0002J\u0006\u0010s\u001a\u00020TJ.\u0010t\u001a\u00020T2\u0006\u0010e\u001a\u00020J2\u0006\u0010Z\u001a\u00020\u000c2\u0006\u0010u\u001a\u00020\u000c2\u0006\u0010v\u001a\u00020\u000c2\u0006\u0010w\u001a\u00020\u001aJ\u0010\u0010x\u001a\u00020T2\u0006\u0010y\u001a\u00020\u000cH\u0007J\u000e\u0010z\u001a\u00020T2\u0006\u0010{\u001a\u00020\u0011J\u0012\u0010|\u001a\u00020T2\u0008\u0010}\u001a\u0004\u0018\u00010JH\u0002J*\u0010~\u001a\u00020T2\u0006\u0010e\u001a\u00020J2\u0006\u0010Z\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020\u00112\u0008\u0008\u0002\u0010^\u001a\u00020\u0011H\u0003J\u0018\u0010\u007f\u001a\u00020T2\u0007\u0010\u0080\u0001\u001a\u00020\u000e2\u0007\u0010\u0081\u0001\u001a\u00020\u000eJ\t\u0010\u0082\u0001\u001a\u00020TH\u0002J\u0010\u0010\u0083\u0001\u001a\u00020T2\u0007\u0010\u0084\u0001\u001a\u00020\u0011J\u0017\u0010\u0085\u0001\u001a\u00020T2\u0006\u0010Z\u001a\u00020\u000cH\u0000\u00a2\u0006\u0003\u0008\u0086\u0001J\u0010\u0010\u0087\u0001\u001a\u00020T2\u0007\u0010\u0088\u0001\u001a\u00020AJ\u0010\u0010\u0089\u0001\u001a\u00020T2\u0007\u0010\u008a\u0001\u001a\u00020\u000cJ\u0010\u0010\u008b\u0001\u001a\u00020T2\u0007\u0010\u008c\u0001\u001a\u00020\u000cJ-\u0010\u008d\u0001\u001a\u00020T2\u0008\u0010e\u001a\u0004\u0018\u00010J2\u0006\u0010Z\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020\u00112\u0008\u0008\u0002\u0010^\u001a\u00020\u0011H\u0007JH\u0010\u008d\u0001\u001a\u00020T2\u0008\u0010e\u001a\u0004\u0018\u00010J2\u0006\u0010Z\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020\u00112\u0007\u0010\u008e\u0001\u001a\u00020\u001a2\u0007\u0010\u008a\u0001\u001a\u00020\u000c2\u0007\u0010\u008c\u0001\u001a\u00020\u000c2\u0008\u0008\u0002\u0010^\u001a\u00020\u0011H\u0007J7\u0010\u008d\u0001\u001a\u00020T2\u0008\u0010e\u001a\u0004\u0018\u00010J2\u0006\u0010Z\u001a\u00020\u000c2\u0007\u0010\u008e\u0001\u001a\u00020\u001a2\u0007\u0010\u008f\u0001\u001a\u00020\u000c2\u0008\u0008\u0002\u0010^\u001a\u00020\u0011H\u0007J-\u0010\u0090\u0001\u001a\u00020T2\u0008\u0010e\u001a\u0004\u0018\u00010J2\u0007\u0010\u0091\u0001\u001a\u00020\u000c2\u0007\u0010\u0092\u0001\u001a\u00020\u000c2\u0006\u0010Z\u001a\u00020\u000cH\u0016J)\u0010\u0093\u0001\u001a\u00020T2\u0006\u0010e\u001a\u00020J2\u0006\u0010Z\u001a\u00020\u000c2\u0006\u0010u\u001a\u00020\u000c2\u0006\u0010v\u001a\u00020\u000cH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010)\u001a\u00020\u000c8BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020EX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010O\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010PR\u0012\u0010Q\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010PR\u000e\u0010R\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/obric/oui/popover/OPopover;",
        "Landroid/widget/PopupWindow;",
        "builder",
        "Lcom/obric/oui/popover/OPopover$Builder;",
        "(Lcom/obric/oui/popover/OPopover$Builder;)V",
        "activity",
        "Landroid/app/Activity;",
        "animSet",
        "Landroid/animation/AnimatorSet;",
        "bubbleText",
        "",
        "bubbleTextRes",
        "",
        "customInAnimator",
        "Landroid/animation/Animator;",
        "customOutAnimator",
        "enableAutoDismiss",
        "",
        "hasCome",
        "isAlreadyDismiss",
        "isHideVirtualKey",
        "Ljava/lang/Boolean;",
        "mAlignArrowPadding",
        "mAnimTime",
        "",
        "mArrowOffset",
        "",
        "mAutoDismissDelayMillis",
        "mBgColor",
        "mBorderColor",
        "mBorderWidth",
        "mBubbleOffset",
        "mClickListener",
        "Lcom/obric/oui/popover/OPopover$OnBubbleClickListener;",
        "mCornerRadius",
        "mDismissListener",
        "Lcom/obric/oui/popover/OPopover$OnBubbleDismissListener;",
        "mDismissRunnable",
        "Ljava/lang/Runnable;",
        "mFocusable",
        "mGetLocationInWindow",
        "mGravity",
        "getMGravity",
        "()I",
        "mHeight",
        "mLayoutClickable",
        "mNeedArrow",
        "mNeedOverShoot",
        "mNeedShadow",
        "mOBubbleLayout",
        "Lcom/obric/oui/popover/OPopoverLayout;",
        "mOnClickMaintain",
        "mOutsideTouchable",
        "mPadding",
        "mParentHeight",
        "mParentWidth",
        "mShadowColor",
        "mShadowRadius",
        "mShowAsDropDown",
        "mShowElevationShadow",
        "mShowListener",
        "Lcom/obric/oui/popover/OPopover$OnBubbleShowListener;",
        "mSubText",
        "mSubTextColor",
        "mTargetLocation",
        "Landroid/graphics/Point;",
        "mTextColor",
        "mTextSize",
        "mTextView",
        "Lcom/obric/oui/popover/PopoverTextView;",
        "mTypeFace",
        "Landroid/graphics/Typeface;",
        "mUseDefaultView",
        "mView",
        "Landroid/view/View;",
        "mWidth",
        "mXOffset",
        "mYOffset",
        "padding",
        "shadowDx",
        "Ljava/lang/Float;",
        "shadowDy",
        "transparentBg",
        "adjustWindowHeightForElevationShadowBeforeShow",
        "",
        "animatorEasyInOut",
        "isIn",
        "calTargetPosition",
        "",
        "isMiddle",
        "gravity",
        "anchorWidth",
        "anchorHeight",
        "ignoreAlign",
        "hasAdapted",
        "calTargetPosition$OUI_standardRelease",
        "clearFakeAnchorViewIfNecessary",
        "dismiss",
        "dismissDirectly",
        "getArrowHeight",
        "getBubblePosition",
        "anchor",
        "position",
        "Landroid/graphics/Rect;",
        "getBubbledHeight",
        "getBubbledWidth",
        "getInAnimTime",
        "getMeasuredHeight",
        "getMeasuredWidth",
        "getOrientation",
        "getPopoverView",
        "hideSystemUi",
        "hideView",
        "initContentView",
        "measure",
        "onDestroy",
        "popupAtLocation",
        "x",
        "y",
        "arrowOffSet",
        "setAdjustHeight",
        "adjustHeight",
        "setAlignArrowPadding",
        "align",
        "setBubbleLayout",
        "view",
        "setBubblePositionAndShow",
        "setCustomAnimator",
        "inAnimator",
        "outAnimator",
        "setDefaultView",
        "setEnableAutoDismiss",
        "value",
        "setGravity",
        "setGravity$OUI_standardRelease",
        "setTargetLocation",
        "targetLocation",
        "setXOffset",
        "xOffset",
        "setYOffset",
        "yOffset",
        "show",
        "arrowOffset",
        "offset",
        "showAsDropDown",
        "xoff",
        "yoff",
        "showAtLocation",
        "Builder",
        "Companion",
        "OnBubbleClickListener",
        "OnBubbleDismissListener",
        "OnBubbleShowListener",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/oui/popover/OPopover$Companion;

.field public static final OPACITY_LONG:J = 0x78L

.field public static final OPACITY_SHORT:J = 0x5aL

.field private static final POPUP_WINDOW_ELEVATION:F = 50.0f

.field public static final SCALE_LONG:J = 0x1a4L

.field public static final SCALE_SHORT:J = 0x78L

.field private static final TAG:Ljava/lang/String; = "OPopover"

.field private static volatile currentShowBubbleNumbers:I

.field private static shouldForceDismiss:Z


# instance fields
.field private activity:Landroid/app/Activity;

.field private animSet:Landroid/animation/AnimatorSet;

.field private bubbleText:Ljava/lang/String;

.field private bubbleTextRes:I

.field private customInAnimator:Landroid/animation/Animator;

.field private customOutAnimator:Landroid/animation/Animator;

.field private enableAutoDismiss:Z

.field private hasCome:Z

.field private isAlreadyDismiss:Z

.field private isHideVirtualKey:Ljava/lang/Boolean;

.field private mAlignArrowPadding:Z

.field private mAnimTime:J

.field private mArrowOffset:F

.field private mAutoDismissDelayMillis:J

.field private mBgColor:I

.field private mBorderColor:I

.field private mBorderWidth:I

.field private mBubbleOffset:F

.field private mClickListener:Lcom/obric/oui/popover/OPopover$OnBubbleClickListener;

.field private mCornerRadius:F

.field private mDismissListener:Lcom/obric/oui/popover/OPopover$OnBubbleDismissListener;

.field private final mDismissRunnable:Ljava/lang/Runnable;

.field private mFocusable:Z

.field private mGetLocationInWindow:Z

.field private mGravity:I

.field private mHeight:I

.field private mLayoutClickable:Z

.field private mNeedArrow:Z

.field private mNeedOverShoot:Z

.field private mNeedShadow:Z

.field private mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

.field private mOnClickMaintain:Z

.field private mOutsideTouchable:Z

.field private mPadding:F

.field private mParentHeight:I

.field private mParentWidth:I

.field private mShadowColor:I

.field private mShadowRadius:F

.field private mShowAsDropDown:Z

.field private mShowElevationShadow:Z

.field private mShowListener:Lcom/obric/oui/popover/OPopover$OnBubbleShowListener;

.field private mSubText:Ljava/lang/String;

.field private mSubTextColor:I

.field private mTargetLocation:Landroid/graphics/Point;

.field private mTextColor:I

.field private mTextSize:F

.field private mTextView:Lcom/obric/oui/popover/PopoverTextView;

.field private mTypeFace:Landroid/graphics/Typeface;

.field private mUseDefaultView:Z

.field private mView:Landroid/view/View;

.field private mWidth:I

.field private mXOffset:I

.field private mYOffset:I

.field private padding:I

.field private shadowDx:Ljava/lang/Float;

.field private shadowDy:Ljava/lang/Float;

.field private transparentBg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/popover/OPopover$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/popover/OPopover$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/popover/OPopover;->Companion:Lcom/obric/oui/popover/OPopover$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/obric/oui/popover/OPopover$Builder;)V
    .locals 6

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/high16 v0, -0x1000000

    .line 70
    iput v0, p0, Lcom/obric/oui/popover/OPopover;->mShadowColor:I

    const-wide/16 v0, 0xc8

    .line 74
    iput-wide v0, p0, Lcom/obric/oui/popover/OPopover;->mAnimTime:J

    const-wide/16 v0, 0x1388

    .line 75
    iput-wide v0, p0, Lcom/obric/oui/popover/OPopover;->mAutoDismissDelayMillis:J

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/obric/oui/popover/OPopover;->mUseDefaultView:Z

    const-string v1, ""

    .line 79
    iput-object v1, p0, Lcom/obric/oui/popover/OPopover;->bubbleText:Ljava/lang/String;

    const/high16 v2, 0x41500000    # 13.0f

    .line 81
    iput v2, p0, Lcom/obric/oui/popover/OPopover;->mTextSize:F

    .line 84
    iput-boolean v0, p0, Lcom/obric/oui/popover/OPopover;->mNeedArrow:Z

    const/high16 v2, 0x41400000    # 12.0f

    .line 85
    iput v2, p0, Lcom/obric/oui/popover/OPopover;->mPadding:F

    .line 88
    iput-boolean v0, p0, Lcom/obric/oui/popover/OPopover;->mOutsideTouchable:Z

    .line 91
    iput-boolean v0, p0, Lcom/obric/oui/popover/OPopover;->enableAutoDismiss:Z

    const/high16 v2, 0x40000000    # 2.0f

    .line 93
    iput v2, p0, Lcom/obric/oui/popover/OPopover;->mShadowRadius:F

    const/4 v2, 0x0

    int-to-float v3, v2

    .line 1474
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "Resources.getSystem()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 1471
    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 1475
    iput v3, p0, Lcom/obric/oui/popover/OPopover;->mCornerRadius:F

    .line 100
    iput-boolean v0, p0, Lcom/obric/oui/popover/OPopover;->mLayoutClickable:Z

    .line 124
    iput-object v1, p0, Lcom/obric/oui/popover/OPopover;->mSubText:Ljava/lang/String;

    const v1, -0x777778

    .line 125
    iput v1, p0, Lcom/obric/oui/popover/OPopover;->mSubTextColor:I

    .line 128
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/popover/OPopover;->activity:Landroid/app/Activity;

    .line 129
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMGravity()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OPopover;->mGravity:I

    .line 130
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMArrowOffset()F

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OPopover;->mArrowOffset:F

    .line 131
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMBgColor()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OPopover;->mBgColor:I

    .line 132
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMNeedOverShoot()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OPopover;->mNeedOverShoot:Z

    .line 133
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMHideVirtualKey()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/popover/OPopover;->isHideVirtualKey:Ljava/lang/Boolean;

    .line 134
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMXOffset()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    .line 135
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMYOffset()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    .line 136
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMAnimTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/obric/oui/popover/OPopover;->mAnimTime:J

    .line 137
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMAutoDismissDelayMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/obric/oui/popover/OPopover;->mAutoDismissDelayMillis:J

    .line 138
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMUseDefaultView()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OPopover;->mUseDefaultView:Z

    .line 139
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/popover/OPopover;->mView:Landroid/view/View;

    .line 140
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMHeight()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OPopover;->mHeight:I

    .line 141
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMWidth()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OPopover;->mWidth:I

    .line 142
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMBubbleText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/popover/OPopover;->bubbleText:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMBubbleTextRes()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OPopover;->bubbleTextRes:I

    .line 144
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMTextSize()F

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OPopover;->mTextSize:F

    .line 145
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMTextColor()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OPopover;->mTextColor:I

    .line 146
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMTypeFace()Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/popover/OPopover;->mTypeFace:Landroid/graphics/Typeface;

    .line 147
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMClickListener()Lcom/obric/oui/popover/OPopover$OnBubbleClickListener;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/popover/OPopover;->mClickListener:Lcom/obric/oui/popover/OPopover$OnBubbleClickListener;

    .line 148
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMDismissListener()Lcom/obric/oui/popover/OPopover$OnBubbleDismissListener;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/popover/OPopover;->mDismissListener:Lcom/obric/oui/popover/OPopover$OnBubbleDismissListener;

    .line 149
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMShowListener()Lcom/obric/oui/popover/OPopover$OnBubbleShowListener;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/popover/OPopover;->mShowListener:Lcom/obric/oui/popover/OPopover$OnBubbleShowListener;

    .line 150
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMNeedArrow()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OPopover;->mNeedArrow:Z

    .line 151
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMPadding()F

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OPopover;->mPadding:F

    .line 152
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMOutsideTouchable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OPopover;->mOutsideTouchable:Z

    .line 153
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMFocusable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OPopover;->mFocusable:Z

    .line 154
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMNeedShadow()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OPopover;->mNeedShadow:Z

    .line 155
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMShadowColor()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OPopover;->mShadowColor:I

    .line 156
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMAlignArrowPadding()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OPopover;->mAlignArrowPadding:Z

    .line 157
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMShadowRadius()F

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OPopover;->mShadowRadius:F

    .line 158
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMGetLocationInWindow()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OPopover;->mGetLocationInWindow:Z

    .line 159
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMShowElevationShadow()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OPopover;->mShowElevationShadow:Z

    .line 160
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMBorderWidth()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OPopover;->mBorderWidth:I

    .line 161
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMBorderColor()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OPopover;->mBorderColor:I

    .line 162
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getTransparentBg()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OPopover;->transparentBg:Z

    .line 163
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getCornerRadius()F

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OPopover;->mCornerRadius:F

    .line 164
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getShadowDx()Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/popover/OPopover;->shadowDx:Ljava/lang/Float;

    .line 165
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getShadowDy()Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/popover/OPopover;->shadowDy:Ljava/lang/Float;

    .line 166
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMShowAsDropDown()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OPopover;->mShowAsDropDown:Z

    .line 167
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMOnClickMaintain()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OPopover;->mOnClickMaintain:Z

    .line 168
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMLayoutClickable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OPopover;->mLayoutClickable:Z

    .line 169
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMSubText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/popover/OPopover;->mSubText:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMSubTextColor()I

    move-result p1

    iput p1, p0, Lcom/obric/oui/popover/OPopover;->mSubTextColor:I

    const/4 p1, -0x2

    .line 172
    invoke-virtual {p0, p1}, Lcom/obric/oui/popover/OPopover;->setWidth(I)V

    .line 173
    invoke-virtual {p0, p1}, Lcom/obric/oui/popover/OPopover;->setHeight(I)V

    .line 174
    iget-boolean p1, p0, Lcom/obric/oui/popover/OPopover;->mFocusable:Z

    invoke-virtual {p0, p1}, Lcom/obric/oui/popover/OPopover;->setFocusable(Z)V

    .line 175
    iget-boolean p1, p0, Lcom/obric/oui/popover/OPopover;->mOutsideTouchable:Z

    invoke-virtual {p0, p1}, Lcom/obric/oui/popover/OPopover;->setOutsideTouchable(Z)V

    .line 176
    invoke-virtual {p0, v2}, Lcom/obric/oui/popover/OPopover;->setClippingEnabled(Z)V

    .line 178
    invoke-virtual {p0, v0}, Lcom/obric/oui/popover/OPopover;->setInputMethodMode(I)V

    const/16 p1, 0x10

    .line 179
    invoke-virtual {p0, p1}, Lcom/obric/oui/popover/OPopover;->setSoftInputMode(I)V

    .line 181
    iget-boolean p1, p0, Lcom/obric/oui/popover/OPopover;->mUseDefaultView:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/obric/oui/popover/OPopover;->mView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 182
    invoke-direct {p0, p1}, Lcom/obric/oui/popover/OPopover;->setBubbleLayout(Landroid/view/View;)V

    .line 183
    iget-object p1, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez p1, :cond_0

    const-string v1, "mOBubbleLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v2}, Lcom/obric/oui/popover/OPopoverLayout;->setUseDefaultView(Z)V

    goto :goto_0

    .line 185
    :cond_1
    invoke-direct {p0}, Lcom/obric/oui/popover/OPopover;->setDefaultView()V

    .line 187
    :goto_0
    invoke-direct {p0}, Lcom/obric/oui/popover/OPopover;->initContentView()V

    .line 190
    invoke-virtual {p0, v0}, Lcom/obric/oui/popover/OPopover;->setFocusable(Z)V

    .line 1200
    new-instance p1, Lcom/obric/oui/popover/OPopover$mDismissRunnable$1;

    invoke-direct {p1, p0}, Lcom/obric/oui/popover/OPopover$mDismissRunnable$1;-><init>(Lcom/obric/oui/popover/OPopover;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/obric/oui/popover/OPopover;->mDismissRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$animatorEasyInOut(Lcom/obric/oui/popover/OPopover;Z)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/obric/oui/popover/OPopover;->animatorEasyInOut(Z)V

    return-void
.end method

.method public static final synthetic access$getCurrentShowBubbleNumbers$cp()I
    .locals 1

    .line 58
    sget v0, Lcom/obric/oui/popover/OPopover;->currentShowBubbleNumbers:I

    return v0
.end method

.method public static final synthetic access$getEnableAutoDismiss$p(Lcom/obric/oui/popover/OPopover;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/obric/oui/popover/OPopover;->enableAutoDismiss:Z

    return p0
.end method

.method public static final synthetic access$getMClickListener$p(Lcom/obric/oui/popover/OPopover;)Lcom/obric/oui/popover/OPopover$OnBubbleClickListener;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/obric/oui/popover/OPopover;->mClickListener:Lcom/obric/oui/popover/OPopover$OnBubbleClickListener;

    return-object p0
.end method

.method public static final synthetic access$getMDismissListener$p(Lcom/obric/oui/popover/OPopover;)Lcom/obric/oui/popover/OPopover$OnBubbleDismissListener;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/obric/oui/popover/OPopover;->mDismissListener:Lcom/obric/oui/popover/OPopover$OnBubbleDismissListener;

    return-object p0
.end method

.method public static final synthetic access$getMOBubbleLayout$p(Lcom/obric/oui/popover/OPopover;)Lcom/obric/oui/popover/OPopoverLayout;
    .locals 1

    .line 58
    iget-object p0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez p0, :cond_0

    const-string v0, "mOBubbleLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMOnClickMaintain$p(Lcom/obric/oui/popover/OPopover;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/obric/oui/popover/OPopover;->mOnClickMaintain:Z

    return p0
.end method

.method public static final synthetic access$getMShowListener$p(Lcom/obric/oui/popover/OPopover;)Lcom/obric/oui/popover/OPopover$OnBubbleShowListener;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/obric/oui/popover/OPopover;->mShowListener:Lcom/obric/oui/popover/OPopover$OnBubbleShowListener;

    return-object p0
.end method

.method public static final synthetic access$getShouldForceDismiss$cp()Z
    .locals 1

    .line 58
    sget-boolean v0, Lcom/obric/oui/popover/OPopover;->shouldForceDismiss:Z

    return v0
.end method

.method public static final synthetic access$setCurrentShowBubbleNumbers$cp(I)V
    .locals 0

    .line 58
    sput p0, Lcom/obric/oui/popover/OPopover;->currentShowBubbleNumbers:I

    return-void
.end method

.method public static final synthetic access$setEnableAutoDismiss$p(Lcom/obric/oui/popover/OPopover;Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover;->enableAutoDismiss:Z

    return-void
.end method

.method public static final synthetic access$setMClickListener$p(Lcom/obric/oui/popover/OPopover;Lcom/obric/oui/popover/OPopover$OnBubbleClickListener;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/obric/oui/popover/OPopover;->mClickListener:Lcom/obric/oui/popover/OPopover$OnBubbleClickListener;

    return-void
.end method

.method public static final synthetic access$setMDismissListener$p(Lcom/obric/oui/popover/OPopover;Lcom/obric/oui/popover/OPopover$OnBubbleDismissListener;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/obric/oui/popover/OPopover;->mDismissListener:Lcom/obric/oui/popover/OPopover$OnBubbleDismissListener;

    return-void
.end method

.method public static final synthetic access$setMOBubbleLayout$p(Lcom/obric/oui/popover/OPopover;Lcom/obric/oui/popover/OPopoverLayout;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    return-void
.end method

.method public static final synthetic access$setMOnClickMaintain$p(Lcom/obric/oui/popover/OPopover;Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover;->mOnClickMaintain:Z

    return-void
.end method

.method public static final synthetic access$setMShowListener$p(Lcom/obric/oui/popover/OPopover;Lcom/obric/oui/popover/OPopover$OnBubbleShowListener;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/obric/oui/popover/OPopover;->mShowListener:Lcom/obric/oui/popover/OPopover$OnBubbleShowListener;

    return-void
.end method

.method public static final synthetic access$setShouldForceDismiss$cp(Z)V
    .locals 0

    .line 58
    sput-boolean p0, Lcom/obric/oui/popover/OPopover;->shouldForceDismiss:Z

    return-void
.end method

.method private final adjustWindowHeightForElevationShadowBeforeShow()V
    .locals 4

    .line 1328
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getMeasuredHeight()I

    move-result v0

    .line 1467
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "Resources.getSystem()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x42480000    # 50.0f

    .line 1464
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 1468
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    add-int/2addr v1, v0

    .line 1329
    invoke-virtual {p0, v1}, Lcom/obric/oui/popover/OPopover;->setHeight(I)V

    .line 1330
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adjustWindowHeightForElevationShadowBeforeShow, measuredHeight: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPopover"

    invoke-static {v1, v0}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    new-instance v0, Lcom/obric/oui/popover/OPopover$adjustWindowHeightForElevationShadowBeforeShow$1;

    invoke-direct {v0, p0}, Lcom/obric/oui/popover/OPopover$adjustWindowHeightForElevationShadowBeforeShow$1;-><init>(Lcom/obric/oui/popover/OPopover;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/obric/oui/popover/OPopover;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final animatorEasyInOut(Z)V
    .locals 10

    .line 1232
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    const-string v1, "mOBubbleLayout"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 1234
    sget v3, Lcom/obric/oui/popover/OPopover;->currentShowBubbleNumbers:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Lcom/obric/oui/popover/OPopover;->currentShowBubbleNumbers:I

    .line 1235
    iput-boolean v2, p0, Lcom/obric/oui/popover/OPopover;->isAlreadyDismiss:Z

    .line 1237
    :cond_1
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/obric/oui/popover/OPopover;->animSet:Landroid/animation/AnimatorSet;

    .line 1240
    invoke-direct {p0}, Lcom/obric/oui/popover/OPopover;->getMGravity()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v3, v4, :cond_8

    const/4 v4, 0x5

    if-eq v3, v4, :cond_6

    const/16 v4, 0x30

    if-eq v3, v4, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_2

    move v1, v5

    move v3, v1

    goto :goto_1

    .line 1242
    :cond_2
    invoke-virtual {v0}, Lcom/obric/oui/popover/OPopoverLayout;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lcom/obric/oui/popover/OPopoverLayout;->getBubbleOffset()F

    move-result v1

    add-float/2addr v3, v1

    .line 1243
    invoke-virtual {v0}, Lcom/obric/oui/popover/OPopoverLayout;->getY()F

    move-result v1

    goto :goto_1

    .line 1247
    :cond_4
    invoke-virtual {v0}, Lcom/obric/oui/popover/OPopoverLayout;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v4, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, Lcom/obric/oui/popover/OPopoverLayout;->getBubbleOffset()F

    move-result v1

    add-float/2addr v3, v1

    .line 1248
    invoke-virtual {v0}, Lcom/obric/oui/popover/OPopoverLayout;->getY()F

    move-result v1

    invoke-virtual {v0}, Lcom/obric/oui/popover/OPopoverLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    goto :goto_1

    .line 1252
    :cond_6
    invoke-virtual {v0}, Lcom/obric/oui/popover/OPopoverLayout;->getX()F

    move-result v3

    .line 1253
    invoke-virtual {v0}, Lcom/obric/oui/popover/OPopoverLayout;->getY()F

    move-result v4

    iget-object v6, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v6, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v6}, Lcom/obric/oui/popover/OPopoverLayout;->getBubbleOffset()F

    move-result v1

    goto :goto_0

    .line 1257
    :cond_8
    invoke-virtual {v0}, Lcom/obric/oui/popover/OPopoverLayout;->getX()F

    move-result v3

    invoke-virtual {v0}, Lcom/obric/oui/popover/OPopoverLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 1258
    invoke-virtual {v0}, Lcom/obric/oui/popover/OPopoverLayout;->getY()F

    move-result v4

    iget-object v6, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v6, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v6}, Lcom/obric/oui/popover/OPopoverLayout;->getBubbleOffset()F

    move-result v1

    :goto_0
    add-float/2addr v1, v4

    .line 1261
    :goto_1
    invoke-virtual {v0, v1}, Lcom/obric/oui/popover/OPopoverLayout;->setPivotY(F)V

    .line 1262
    invoke-virtual {v0, v3}, Lcom/obric/oui/popover/OPopoverLayout;->setPivotX(F)V

    .line 1264
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v3, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 1265
    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v3, v4, v3, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    if-eqz p1, :cond_a

    move v3, v5

    goto :goto_2

    :cond_a
    move v3, v6

    :goto_2
    if-eqz p1, :cond_b

    move v4, v6

    goto :goto_3

    :cond_b
    move v4, v5

    .line 1269
    :goto_3
    invoke-virtual {v0}, Lcom/obric/oui/popover/OPopoverLayout;->getAlpha()F

    move-result v8

    cmpg-float v5, v8, v5

    if-nez v5, :cond_c

    invoke-virtual {v0}, Lcom/obric/oui/popover/OPopoverLayout;->getAlpha()F

    move-result v5

    cmpg-float v5, v5, v6

    if-eqz v5, :cond_d

    .line 1270
    :cond_c
    invoke-virtual {v0}, Lcom/obric/oui/popover/OPopoverLayout;->getAlpha()F

    move-result v3

    :cond_d
    const/4 v5, 0x2

    new-array v8, v5, [F

    const/4 v9, 0x0

    aput v3, v8, v9

    aput v4, v8, v2

    const-string v2, "alpha"

    .line 1274
    invoke-static {v0, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz p1, :cond_e

    .line 1276
    check-cast v1, Landroid/animation/TimeInterpolator;

    goto :goto_4

    :cond_e
    move-object v1, v7

    check-cast v1, Landroid/animation/TimeInterpolator;

    :goto_4
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0xc8

    .line 1277
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1280
    invoke-virtual {v0, v9}, Lcom/obric/oui/popover/OPopoverLayout;->setVisibility(I)V

    .line 1281
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_f

    .line 1282
    iget-object v4, p0, Lcom/obric/oui/popover/OPopover;->customInAnimator:Landroid/animation/Animator;

    if-eqz v4, :cond_f

    .line 1283
    iget-object v2, p0, Lcom/obric/oui/popover/OPopover;->animSet:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_6

    :cond_f
    if-nez p1, :cond_10

    .line 1284
    iget-object v4, p0, Lcom/obric/oui/popover/OPopover;->customOutAnimator:Landroid/animation/Animator;

    if-eqz v4, :cond_10

    .line 1285
    iget-object v2, p0, Lcom/obric/oui/popover/OPopover;->animSet:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_6

    .line 1287
    :cond_10
    iget-object v4, p0, Lcom/obric/oui/popover/OPopover;->animSet:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_11

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_11
    const v2, 0x3f4ccccd    # 0.8f

    if-eqz p1, :cond_12

    move v4, v2

    goto :goto_5

    :cond_12
    move v4, v6

    :goto_5
    if-eqz p1, :cond_13

    move v2, v6

    .line 1290
    :cond_13
    move-object v7, v0

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimatorExtKt;->spring(Landroid/view/View;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v8

    invoke-virtual {v8}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->isRunning()Z

    move-result v8

    if-nez v8, :cond_14

    .line 1291
    invoke-virtual {v0, v4}, Lcom/obric/oui/popover/OPopoverLayout;->setScaleX(F)V

    .line 1292
    invoke-virtual {v0, v4}, Lcom/obric/oui/popover/OPopoverLayout;->setScaleY(F)V

    .line 1295
    :cond_14
    invoke-static {v7}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimatorExtKt;->spring(Landroid/view/View;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->defaultDampingRatio(F)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v4

    const/high16 v6, 0x44700000    # 960.0f

    .line 1296
    invoke-virtual {v4, v6}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->defaultStiffness(F)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v4

    invoke-static {v4, v2, v3, v5, v3}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->scaleX$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v4

    .line 1297
    invoke-static {v4, v2, v3, v5, v3}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->scaleY$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1300
    :cond_15
    :goto_6
    iget-object v2, p0, Lcom/obric/oui/popover/OPopover;->animSet:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_16

    new-instance v3, Lcom/obric/oui/popover/OPopover$animatorEasyInOut$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/obric/oui/popover/OPopover$animatorEasyInOut$1;-><init>(Lcom/obric/oui/popover/OPopover;ZLcom/obric/oui/popover/OPopoverLayout;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1324
    :cond_16
    iget-object p0, p0, Lcom/obric/oui/popover/OPopover;->animSet:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_17
    return-void
.end method

.method public static synthetic calTargetPosition$OUI_standardRelease$default(Lcom/obric/oui/popover/OPopover;ZIIIZZILjava/lang/Object;)[I
    .locals 9

    if-nez p8, :cond_2

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 1011
    invoke-virtual/range {v2 .. v8}, Lcom/obric/oui/popover/OPopover;->calTargetPosition$OUI_standardRelease(ZIIIZZ)[I

    move-result-object v0

    return-object v0

    .line 0
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: calTargetPosition"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final clearFakeAnchorViewIfNecessary()V
    .locals 3

    .line 1342
    sget-object v0, Lcom/obric/oui/utils/ViewUtil;->INSTANCE:Lcom/obric/oui/utils/ViewUtil;

    iget-object p0, p0, Lcom/obric/oui/popover/OPopover;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/obric/oui/utils/ViewUtil;->getActivityContentView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1345
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1343
    sget-object v1, Lcom/obric/oui/popover/OPopover$clearFakeAnchorViewIfNecessary$1;->INSTANCE:Lcom/obric/oui/popover/OPopover$clearFakeAnchorViewIfNecessary$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1469
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1346
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const-string v1, "OPopover"

    const-string v2, "remove fake anchor view"

    .line 1347
    invoke-static {v1, v2}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final getCurrentShowBubbleNumbers()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/obric/oui/popover/OPopover;->Companion:Lcom/obric/oui/popover/OPopover$Companion;

    invoke-virtual {v0}, Lcom/obric/oui/popover/OPopover$Companion;->getCurrentShowBubbleNumbers()I

    move-result v0

    return v0
.end method

.method private final getMGravity()I
    .locals 1

    .line 62
    sget-object v0, Lcom/obric/oui/popover/OPopover;->Companion:Lcom/obric/oui/popover/OPopover$Companion;

    iget p0, p0, Lcom/obric/oui/popover/OPopover;->mGravity:I

    invoke-virtual {v0, p0}, Lcom/obric/oui/popover/OPopover$Companion;->adaptGravity$OUI_standardRelease(I)I

    move-result p0

    return p0
.end method

.method private final hideSystemUi()V
    .locals 2

    .line 1105
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->isHideVirtualKey:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1115
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getContentView()Landroid/view/View;

    move-result-object p0

    const-string v0, "contentView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1006

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private final initContentView()V
    .locals 3

    .line 194
    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mWidth:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/obric/oui/popover/OPopover;->mHeight:I

    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {p0, v0}, Lcom/obric/oui/popover/OPopover;->setWidth(I)V

    .line 196
    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mHeight:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/popover/OPopover;->setHeight(I)V

    .line 197
    sget-object v0, Lcom/obric/oui/popover/OPopoverLayout;->Companion:Lcom/obric/oui/popover/OPopoverLayout$Companion;

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/popover/OPopoverLayout$Companion;->setDefaultWidth(I)V

    .line 198
    sget-object v0, Lcom/obric/oui/popover/OPopoverLayout;->Companion:Lcom/obric/oui/popover/OPopoverLayout$Companion;

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/popover/OPopoverLayout$Companion;->setDefaultHeight(I)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->isHideVirtualKey:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    invoke-direct {p0}, Lcom/obric/oui/popover/OPopover;->hideSystemUi()V

    .line 205
    :cond_1
    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mBgColor:I

    const-string v1, "mOBubbleLayout"

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget v2, p0, Lcom/obric/oui/popover/OPopover;->mBgColor:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/OPopoverLayout;->setMBgColor(I)V

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lcom/obric/oui/popover/OPopover;->getMGravity()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/obric/oui/popover/OPopover;->getOrientation(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/OPopoverLayout;->setBubbleOrientation(I)V

    .line 211
    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mPadding:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_6

    .line 212
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget v2, p0, Lcom/obric/oui/popover/OPopover;->mPadding:F

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/OPopoverLayout;->setMPadding(F)V

    .line 215
    :cond_6
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/obric/oui/popover/OPopoverLayout;->getShadowConfig()Lcom/obric/oui/popover/OPopoverLayout$ShadowConfig;

    move-result-object v0

    iget v2, p0, Lcom/obric/oui/popover/OPopover;->mShadowColor:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/OPopoverLayout$ShadowConfig;->setColor(I)V

    .line 216
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lcom/obric/oui/popover/OPopoverLayout;->getShadowConfig()Lcom/obric/oui/popover/OPopoverLayout$ShadowConfig;

    move-result-object v0

    iget v2, p0, Lcom/obric/oui/popover/OPopover;->mShadowRadius:F

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/OPopoverLayout$ShadowConfig;->setRadius(F)V

    .line 218
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget v2, p0, Lcom/obric/oui/popover/OPopover;->mBorderColor:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/OPopoverLayout;->setBorderColor(I)V

    .line 219
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget v2, p0, Lcom/obric/oui/popover/OPopover;->mBorderWidth:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/OPopoverLayout;->setBorderWidth(I)V

    .line 220
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-boolean p0, p0, Lcom/obric/oui/popover/OPopover;->transparentBg:Z

    invoke-virtual {v0, p0}, Lcom/obric/oui/popover/OPopoverLayout;->setTransparentBg(Z)V

    return-void
.end method

.method private final measure()V
    .locals 3

    .line 1133
    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mWidth:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/obric/oui/popover/OPopover;->mHeight:I

    if-eqz v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    .line 1135
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1137
    iget v2, p0, Lcom/obric/oui/popover/OPopover;->mHeight:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1138
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 1140
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getContentView()Landroid/view/View;

    move-result-object p0

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    :goto_0
    return-void
.end method

.method private final setBubbleLayout(Landroid/view/View;)V
    .locals 6

    .line 706
    new-instance v0, Lcom/obric/oui/popover/OPopoverLayout;

    iget-object v1, p0, Lcom/obric/oui/popover/OPopover;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/obric/oui/popover/OPopoverLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    const/4 v1, 0x0

    .line 707
    invoke-virtual {v0, v1}, Lcom/obric/oui/popover/OPopoverLayout;->setBackgroundColor(I)V

    .line 708
    iget-boolean v0, p0, Lcom/obric/oui/popover/OPopover;->mUseDefaultView:Z

    const-string v2, "mOBubbleLayout"

    if-eqz v0, :cond_3

    .line 709
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mSubText:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 710
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v3, Lcom/obric/oui/popover/OPopoverLayout;->Companion:Lcom/obric/oui/popover/OPopoverLayout$Companion;

    invoke-virtual {v3}, Lcom/obric/oui/popover/OPopoverLayout$Companion;->getCornerRadiusSingle()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/obric/oui/popover/OPopoverLayout;->setCornerRadius(F)V

    goto :goto_0

    .line 712
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    sget-object v3, Lcom/obric/oui/popover/OPopoverLayout;->Companion:Lcom/obric/oui/popover/OPopoverLayout$Companion;

    invoke-virtual {v3}, Lcom/obric/oui/popover/OPopoverLayout$Companion;->getCornerRadiusDouble()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/obric/oui/popover/OPopoverLayout;->setCornerRadius(F)V

    goto :goto_0

    .line 715
    :cond_3
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    sget-object v3, Lcom/obric/oui/popover/OPopoverLayout;->Companion:Lcom/obric/oui/popover/OPopoverLayout$Companion;

    invoke-virtual {v3}, Lcom/obric/oui/popover/OPopoverLayout$Companion;->getCornerRadius()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/obric/oui/popover/OPopoverLayout;->setCornerRadius(F)V

    .line 717
    :goto_0
    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mCornerRadius:F

    int-to-float v3, v1

    .line 1397
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "Resources.getSystem()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    .line 1394
    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_6

    .line 718
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget v3, p0, Lcom/obric/oui/popover/OPopover;->mCornerRadius:F

    invoke-virtual {v0, v3}, Lcom/obric/oui/popover/OPopoverLayout;->setCornerRadius(F)V

    .line 720
    :cond_6
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v3, p0, Lcom/obric/oui/popover/OPopover;->mSubText:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/obric/oui/popover/OPopoverLayout;->setSubText(Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Lcom/obric/oui/popover/OPopoverLayout;->setGravity(I)V

    .line 723
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, p1}, Lcom/obric/oui/popover/OPopoverLayout;->addView(Landroid/view/View;)V

    .line 725
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 728
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/obric/oui/popover/OPopoverLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 729
    iget-object p1, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/obric/oui/popover/OPopoverLayout;->setVisibility(I)V

    .line 730
    iget p1, p0, Lcom/obric/oui/popover/OPopover;->mBgColor:I

    if-eqz p1, :cond_d

    .line 731
    iget-object p1, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mBgColor:I

    invoke-virtual {p1, v0}, Lcom/obric/oui/popover/OPopoverLayout;->setMBgColor(I)V

    .line 733
    :cond_d
    iget-object p1, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez p1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-boolean v0, p0, Lcom/obric/oui/popover/OPopover;->mNeedArrow:Z

    invoke-virtual {p1, v0}, Lcom/obric/oui/popover/OPopoverLayout;->setMNeedArrow(Z)V

    .line 734
    iget-object p1, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez p1, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-boolean v0, p0, Lcom/obric/oui/popover/OPopover;->mNeedShadow:Z

    invoke-virtual {p1, v0}, Lcom/obric/oui/popover/OPopoverLayout;->setMNeedShadow(Z)V

    .line 735
    iget-object p1, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez p1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopoverLayout;->getShadowConfig()Lcom/obric/oui/popover/OPopoverLayout$ShadowConfig;

    move-result-object p1

    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mShadowColor:I

    invoke-virtual {p1, v0}, Lcom/obric/oui/popover/OPopoverLayout$ShadowConfig;->setColor(I)V

    .line 736
    iget-object p1, p0, Lcom/obric/oui/popover/OPopover;->shadowDx:Ljava/lang/Float;

    if-eqz p1, :cond_12

    .line 737
    iget-object p1, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez p1, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopoverLayout;->getShadowConfig()Lcom/obric/oui/popover/OPopoverLayout$ShadowConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->shadowDx:Ljava/lang/Float;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/obric/oui/popover/OPopoverLayout$ShadowConfig;->setDx(F)V

    .line 739
    :cond_12
    iget-object p1, p0, Lcom/obric/oui/popover/OPopover;->shadowDy:Ljava/lang/Float;

    if-eqz p1, :cond_14

    .line 740
    iget-object p1, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez p1, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopoverLayout;->getShadowConfig()Lcom/obric/oui/popover/OPopoverLayout$ShadowConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->shadowDy:Ljava/lang/Float;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/obric/oui/popover/OPopoverLayout$ShadowConfig;->setDy(F)V

    .line 742
    :cond_14
    iget-boolean p1, p0, Lcom/obric/oui/popover/OPopover;->mLayoutClickable:Z

    if-eqz p1, :cond_17

    .line 743
    iget-object p1, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez p1, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p1, v5}, Lcom/obric/oui/popover/OPopoverLayout;->setClickable(Z)V

    .line 744
    iget-object p1, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez p1, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    new-instance v0, Lcom/obric/oui/popover/OPopover$setBubbleLayout$1;

    invoke-direct {v0, p0}, Lcom/obric/oui/popover/OPopover$setBubbleLayout$1;-><init>(Lcom/obric/oui/popover/OPopover;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/obric/oui/popover/OPopoverLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 751
    :cond_17
    iget-object p1, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez p1, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p1, v1}, Lcom/obric/oui/popover/OPopoverLayout;->setClickable(Z)V

    .line 754
    :goto_1
    iget-object p1, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez p1, :cond_19

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/obric/oui/popover/OPopover;->setContentView(Landroid/view/View;)V

    .line 756
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getContentView()Landroid/view/View;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 758
    iget-boolean p1, p0, Lcom/obric/oui/popover/OPopover;->mShowElevationShadow:Z

    if-eqz p1, :cond_1d

    .line 759
    iget-object p1, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez p1, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v0}, Lcom/obric/oui/popover/OPopoverLayout;->getMWidth()F

    move-result v0

    iget-object v3, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v3, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v3}, Lcom/obric/oui/popover/OPopoverLayout;->getMHeight()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/obric/oui/popover/OPopoverLayout;->calculateBubbleArrowMatrix(FF)Landroid/graphics/Matrix;

    const/high16 p1, 0x42480000    # 50.0f

    .line 760
    invoke-virtual {p0, p1}, Lcom/obric/oui/popover/OPopover;->setElevation(F)V

    .line 762
    iput-boolean v1, p0, Lcom/obric/oui/popover/OPopover;->mNeedShadow:Z

    const/4 p1, 0x0

    .line 763
    iput p1, p0, Lcom/obric/oui/popover/OPopover;->mShadowRadius:F

    .line 764
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getContentView()Landroid/view/View;

    move-result-object p1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/obric/oui/popover/OPopover$setBubbleLayout$2;

    invoke-direct {v1, p0}, Lcom/obric/oui/popover/OPopover$setBubbleLayout$2;-><init>(Lcom/obric/oui/popover/OPopover;)V

    check-cast v1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 778
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "#8C000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 780
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_1d
    return-void
.end method

.method private final setBubblePositionAndShow(Landroid/view/View;IZ)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/obric/oui/popover/OPopover;->setBubblePositionAndShow$default(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZZILjava/lang/Object;)V

    return-void
.end method

.method private final setBubblePositionAndShow(Landroid/view/View;IZZ)V
    .locals 10

    .line 965
    sget-object v0, Lcom/obric/oui/popover/OPopover;->Companion:Lcom/obric/oui/popover/OPopover$Companion;

    invoke-virtual {v0, p2}, Lcom/obric/oui/popover/OPopover$Companion;->adaptGravity$OUI_standardRelease(I)I

    move-result v3

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 967
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mTargetLocation:Landroid/graphics/Point;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 969
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    aput v1, p2, v9

    .line 970
    iget v0, v0, Landroid/graphics/Point;->y:I

    aput v0, p2, v8

    goto :goto_0

    .line 971
    :cond_0
    iget-boolean v0, p0, Lcom/obric/oui/popover/OPopover;->mGetLocationInWindow:Z

    if-eqz v0, :cond_1

    .line 972
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    .line 974
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 977
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p3

    move v7, p4

    .line 976
    invoke-virtual/range {v1 .. v7}, Lcom/obric/oui/popover/OPopover;->calTargetPosition$OUI_standardRelease(ZIIIZZ)[I

    move-result-object p3

    .line 980
    iget-boolean p4, p0, Lcom/obric/oui/popover/OPopover;->mShowAsDropDown:Z

    if-eqz p4, :cond_2

    .line 982
    aget p2, p3, v9

    aget p3, p3, v8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 981
    invoke-virtual {p0, p1, p2, p3, v9}, Lcom/obric/oui/popover/OPopover;->showAsDropDown(Landroid/view/View;III)V

    goto :goto_1

    :cond_2
    const/16 p4, 0x8

    int-to-float p4, p4

    .line 1462
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1459
    invoke-static {v8, p4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    .line 1463
    invoke-static {p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p4

    aget v0, p2, v9

    .line 986
    aget v1, p3, v9

    add-int/2addr v0, v1

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    aget p2, p2, v8

    aget p3, p3, v8

    add-int/2addr p2, p3

    invoke-static {v9, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 985
    invoke-virtual {p0, p1, v9, p4, p2}, Lcom/obric/oui/popover/OPopover;->showAtLocation(Landroid/view/View;III)V

    .line 989
    :goto_1
    invoke-direct {p0}, Lcom/obric/oui/popover/OPopover;->clearFakeAnchorViewIfNecessary()V

    return-void
.end method

.method static synthetic setBubblePositionAndShow$default(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 963
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/oui/popover/OPopover;->setBubblePositionAndShow(Landroid/view/View;IZZ)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setBubblePositionAndShow"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setDefaultView()V
    .locals 8

    .line 620
    new-instance v0, Lcom/obric/oui/popover/PopoverTextView;

    iget-object v1, p0, Lcom/obric/oui/popover/OPopover;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/obric/oui/popover/PopoverTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/obric/oui/popover/OPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    .line 621
    iget v1, p0, Lcom/obric/oui/popover/OPopover;->mTextColor:I

    if-eqz v1, :cond_0

    .line 622
    iget v1, p0, Lcom/obric/oui/popover/OPopover;->mTextColor:I

    invoke-virtual {v0, v1}, Lcom/obric/oui/popover/PopoverTextView;->setTextColor(I)V

    goto :goto_0

    .line 624
    :cond_0
    iget-object v1, p0, Lcom/obric/oui/popover/OPopover;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/obric/common/oui/R$color;->ConstTextInverse:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/popover/PopoverTextView;->setTextColor(I)V

    .line 626
    :goto_0
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mTypeFace:Landroid/graphics/Typeface;

    const-string v1, "mTextView"

    if-eqz v0, :cond_2

    .line 627
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/obric/oui/popover/OPopover;->mTypeFace:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/PopoverTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 629
    :cond_2
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/obric/oui/popover/PopoverTextView;->setTextSize(IF)V

    .line 630
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/PopoverTextView;->setTextAlignment(I)V

    .line 631
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/PopoverTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 634
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    const/16 v2, 0x14

    int-to-float v2, v2

    .line 1387
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "Resources.getSystem()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 1384
    invoke-static {v3, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 1388
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/PopoverTextView;->setLineHeight(I)V

    .line 635
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/PopoverTextView;->setGravity(I)V

    .line 636
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    const/16 v2, 0x114

    int-to-float v2, v2

    .line 1392
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 1389
    invoke-static {v3, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 1393
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/PopoverTextView;->setMaxWidth(I)V

    .line 638
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/PopoverTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 639
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/obric/oui/popover/OPopover;->setBubbleLayout(Landroid/view/View;)V

    .line 640
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->isHideVirtualKey:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    .line 641
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/popover/OPopover;->isHideVirtualKey:Ljava/lang/Boolean;

    .line 643
    :cond_b
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->bubbleText:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 644
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mSubText:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 645
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v2, p0, Lcom/obric/oui/popover/OPopover;->bubbleText:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/PopoverTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 647
    :cond_d
    new-instance v0, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/obric/oui/popover/OPopover;->bubbleText:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/obric/oui/popover/OPopover;->mSubText:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 649
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 651
    iget-object v5, p0, Lcom/obric/oui/popover/OPopover;->bubbleText:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x21

    .line 648
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 655
    new-instance v2, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v2, v5}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 657
    iget-object v5, p0, Lcom/obric/oui/popover/OPopover;->bubbleText:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 654
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 661
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v5, 0xe

    invoke-direct {v2, v5, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 663
    iget-object v7, p0, Lcom/obric/oui/popover/OPopover;->bubbleText:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 660
    invoke-virtual {v0, v2, v4, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 667
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lcom/obric/oui/popover/OPopover;->mSubTextColor:I

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 668
    iget-object v4, p0, Lcom/obric/oui/popover/OPopover;->bubbleText:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 669
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v7

    .line 666
    invoke-virtual {v0, v2, v4, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 673
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, v5, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 674
    iget-object v4, p0, Lcom/obric/oui/popover/OPopover;->bubbleText:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 675
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 672
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 679
    new-instance v2, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v2, v4}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 680
    iget-object v4, p0, Lcom/obric/oui/popover/OPopover;->bubbleText:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 681
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 678
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 685
    iget-object v2, p0, Lcom/obric/oui/popover/OPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v2, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    check-cast v0, Ljava/lang/CharSequence;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v0, v4}, Lcom/obric/oui/popover/PopoverTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 689
    :cond_f
    :goto_1
    iget v0, p0, Lcom/obric/oui/popover/OPopover;->bubbleTextRes:I

    if-eqz v0, :cond_11

    .line 690
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget v2, p0, Lcom/obric/oui/popover/OPopover;->bubbleTextRes:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/PopoverTextView;->setText(I)V

    .line 693
    :cond_11
    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mTextSize:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_13

    .line 694
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    iget v1, p0, Lcom/obric/oui/popover/OPopover;->mTextSize:F

    invoke-virtual {v0, v3, v1}, Lcom/obric/oui/popover/PopoverTextView;->setTextSize(IF)V

    .line 697
    :cond_13
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getContentView()Landroid/view/View;

    move-result-object p0

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static synthetic show$default(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IFIZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 811
    invoke-virtual/range {v0 .. v5}, Lcom/obric/oui/popover/OPopover;->show(Landroid/view/View;IFIZ)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: show"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic show$default(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZILjava/lang/Object;)V
    .locals 9

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 837
    invoke-virtual/range {v1 .. v8}, Lcom/obric/oui/popover/OPopover;->show(Landroid/view/View;IZFIIZ)V

    return-void

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: show"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic show$default(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 853
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/oui/popover/OPopover;->show(Landroid/view/View;IZZ)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: show"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final calTargetPosition$OUI_standardRelease(ZIII)[I
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v8}, Lcom/obric/oui/popover/OPopover;->calTargetPosition$OUI_standardRelease$default(Lcom/obric/oui/popover/OPopover;ZIIIZZILjava/lang/Object;)[I

    move-result-object p0

    return-object p0
.end method

.method public final calTargetPosition$OUI_standardRelease(ZIIIZ)[I
    .locals 9

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v8}, Lcom/obric/oui/popover/OPopover;->calTargetPosition$OUI_standardRelease$default(Lcom/obric/oui/popover/OPopover;ZIIIZZILjava/lang/Object;)[I

    move-result-object p0

    return-object p0
.end method

.method public final calTargetPosition$OUI_standardRelease(ZIIIZZ)[I
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1015
    iget-boolean v2, p0, Lcom/obric/oui/popover/OPopover;->mAlignArrowPadding:Z

    const/16 v3, 0x50

    const/16 v4, 0x30

    const/4 v5, 0x5

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    if-nez p5, :cond_2

    .line 1016
    invoke-direct {p0}, Lcom/obric/oui/popover/OPopover;->getMGravity()I

    move-result p5

    if-eq p5, v6, :cond_1

    if-eq p5, v5, :cond_1

    if-eq p5, v4, :cond_0

    if-eq p5, v3, :cond_0

    goto :goto_0

    .line 1022
    :cond_0
    iget p5, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getArrowHeight()I

    move-result v2

    sub-int/2addr p5, v2

    iput p5, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    goto :goto_0

    .line 1018
    :cond_1
    iget p5, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getArrowHeight()I

    move-result v2

    sub-int/2addr p5, v2

    iput p5, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    .line 1026
    :cond_2
    :goto_0
    sget-object p5, Lcom/obric/oui/popover/OPopover;->Companion:Lcom/obric/oui/popover/OPopover$Companion;

    invoke-virtual {p5, p2}, Lcom/obric/oui/popover/OPopover$Companion;->adaptGravity$OUI_standardRelease(I)I

    move-result p2

    const/4 p5, 0x1

    const/4 v2, 0x0

    if-eq p2, v6, :cond_9

    if-eq p2, v5, :cond_7

    if-eq p2, v4, :cond_5

    if-eq p2, v3, :cond_3

    goto :goto_5

    :cond_3
    or-int/2addr p1, p6

    if-eqz p1, :cond_4

    .line 1030
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p3, p1

    div-int/2addr p3, v0

    goto :goto_1

    :cond_4
    move p3, v2

    .line 1032
    :goto_1
    iget p1, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    add-int/2addr p1, p3

    aput p1, v1, v2

    .line 1033
    iget p0, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    add-int/2addr p0, p4

    aput p0, v1, p5

    goto :goto_5

    :cond_5
    or-int/2addr p1, p6

    if-eqz p1, :cond_6

    .line 1038
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p3, p1

    div-int/2addr p3, v0

    goto :goto_2

    :cond_6
    move p3, v2

    .line 1040
    :goto_2
    iget p1, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    add-int/2addr p1, p3

    aput p1, v1, v2

    .line 1041
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getMeasuredHeight()I

    move-result p1

    neg-int p1, p1

    iget p0, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    add-int/2addr p1, p0

    aput p1, v1, p5

    goto :goto_5

    :cond_7
    or-int/2addr p1, p6

    if-eqz p1, :cond_8

    .line 1046
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p4, p1

    div-int/2addr p4, v0

    goto :goto_3

    :cond_8
    move p4, v2

    .line 1048
    :goto_3
    iget p1, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    add-int/2addr p1, p3

    aput p1, v1, v2

    .line 1049
    iget p0, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    add-int/2addr p0, p4

    aput p0, v1, p5

    goto :goto_5

    :cond_9
    or-int/2addr p1, p6

    if-eqz p1, :cond_a

    .line 1054
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p4, p1

    div-int/2addr p4, v0

    goto :goto_4

    :cond_a
    move p4, v2

    .line 1056
    :goto_4
    iget p1, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    aput p1, v1, v2

    .line 1057
    iget p0, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    add-int/2addr p0, p4

    aput p0, v1, p5

    :goto_5
    return-object v1
.end method

.method public dismiss()V
    .locals 3

    .line 1207
    iget-boolean v0, p0, Lcom/obric/oui/popover/OPopover;->isAlreadyDismiss:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1208
    invoke-direct {p0, v0}, Lcom/obric/oui/popover/OPopover;->animatorEasyInOut(Z)V

    .line 1209
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getContentView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/oui/popover/OPopover;->mDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1210
    iput v0, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    .line 1211
    iput v0, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    :cond_0
    return-void
.end method

.method public final dismissDirectly()V
    .locals 2

    .line 1220
    iget-boolean v0, p0, Lcom/obric/oui/popover/OPopover;->isAlreadyDismiss:Z

    if-nez v0, :cond_1

    .line 1221
    sget v0, Lcom/obric/oui/popover/OPopover;->currentShowBubbleNumbers:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/obric/oui/popover/OPopover;->currentShowBubbleNumbers:I

    .line 1222
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_0

    const-string v1, "mOBubbleLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/obric/oui/popover/OPopoverLayout;->setVisibility(I)V

    .line 1223
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->onDestroy()V

    .line 1224
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/popover/OPopover;->mDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 1225
    iput v0, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    .line 1226
    iput v0, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    :cond_1
    return-void
.end method

.method public final getArrowHeight()I
    .locals 1

    .line 1193
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/popover/OPopover;

    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-eqz v0, :cond_1

    .line 1194
    iget-object p0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez p0, :cond_0

    const-string v0, "mOBubbleLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopoverLayout;->getArrowHeight()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getBubblePosition(Landroid/view/View;IZLandroid/graphics/Rect;)V
    .locals 8

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    sget-object v0, Lcom/obric/oui/popover/OPopover;->Companion:Lcom/obric/oui/popover/OPopover$Companion;

    invoke-virtual {v0, p2}, Lcom/obric/oui/popover/OPopover$Companion;->adaptGravity$OUI_standardRelease(I)I

    move-result p2

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 902
    iget-object v2, p0, Lcom/obric/oui/popover/OPopover;->mTargetLocation:Landroid/graphics/Point;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 904
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, v2, Landroid/graphics/Point;->x:I

    aput v5, v1, v3

    .line 905
    iget v2, v2, Landroid/graphics/Point;->y:I

    aput v2, v1, v4

    goto :goto_0

    .line 906
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "anchor.context"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v5, "anchor.context.resources"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "anchor.context.resources.configuration.toString()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    const-string v5, "hw-magic-windows"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-static {v2, v5, v3, v0, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 907
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    .line 909
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :goto_0
    const/4 v2, 0x3

    const v5, 0x3fa66666    # 1.3f

    const-string v6, "Resources.getSystem()"

    if-eq p2, v2, :cond_8

    const/4 v2, 0x5

    if-eq p2, v2, :cond_6

    const/16 v2, 0x30

    const v7, 0x3fb33333    # 1.4f

    if-eq p2, v2, :cond_4

    const/16 v2, 0x50

    if-eq p2, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz p3, :cond_3

    .line 915
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/2addr p2, v0

    goto :goto_1

    :cond_3
    move p2, v3

    :goto_1
    aget p3, v1, v3

    .line 917
    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    add-int/2addr p3, v0

    add-int/2addr p3, p2

    .line 1402
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1399
    invoke-static {v4, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 1403
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    add-int/2addr p3, v0

    .line 917
    iput p3, p4, Landroid/graphics/Rect;->left:I

    aget p3, v1, v3

    .line 918
    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    add-int/2addr p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr p3, v0

    sub-int/2addr p3, p2

    .line 1407
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 1404
    invoke-static {v4, v7, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 1408
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    sub-int/2addr p3, p2

    .line 918
    iput p3, p4, Landroid/graphics/Rect;->right:I

    aget p2, v1, v4

    .line 919
    iget p3, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    add-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p2, p3

    .line 1412
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 1409
    invoke-static {v4, v5, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 1413
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    add-int/2addr p2, p3

    .line 919
    iput p2, p4, Landroid/graphics/Rect;->top:I

    aget p2, v1, v4

    .line 921
    iget p3, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    add-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p2, p0

    .line 1417
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 1414
    invoke-static {v4, v5, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    .line 1418
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    add-int/2addr p2, p0

    .line 921
    iput p2, p4, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_5

    :cond_4
    if-eqz p3, :cond_5

    .line 926
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/2addr p2, v0

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    aget p3, v1, v3

    .line 928
    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    add-int/2addr p3, v0

    add-int/2addr p3, p2

    .line 1422
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1419
    invoke-static {v4, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 1423
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    add-int/2addr p3, v0

    .line 928
    iput p3, p4, Landroid/graphics/Rect;->left:I

    aget p3, v1, v3

    .line 929
    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    add-int/2addr p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p3, p1

    sub-int/2addr p3, p2

    .line 1427
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 1424
    invoke-static {v4, v7, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 1428
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    sub-int/2addr p3, p1

    .line 929
    iput p3, p4, Landroid/graphics/Rect;->right:I

    aget p1, v1, v4

    .line 930
    iget p2, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    add-int/2addr p1, p2

    .line 1432
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 1429
    invoke-static {v4, v5, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 1433
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    sub-int/2addr p1, p2

    .line 930
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p4, Landroid/graphics/Rect;->top:I

    aget p1, v1, v4

    .line 931
    iget p0, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    add-int/2addr p1, p0

    .line 1437
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 1434
    invoke-static {v4, v5, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    .line 1438
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    sub-int/2addr p1, p0

    .line 931
    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_5

    :cond_6
    if-eqz p3, :cond_7

    .line 936
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/2addr p2, v0

    goto :goto_3

    :cond_7
    move p2, v3

    :goto_3
    aget p3, v1, v3

    .line 938
    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    add-int/2addr p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr p3, v0

    iput p3, p4, Landroid/graphics/Rect;->left:I

    aget p3, v1, v3

    .line 939
    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    add-int/2addr p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p3, v0

    iput p3, p4, Landroid/graphics/Rect;->right:I

    aget p3, v1, v4

    .line 940
    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    add-int/2addr p3, v0

    add-int/2addr p3, p2

    .line 1442
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1439
    invoke-static {v4, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 1443
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    add-int/2addr p3, v0

    .line 940
    iput p3, p4, Landroid/graphics/Rect;->top:I

    aget p3, v1, v4

    .line 941
    iget p0, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    add-int/2addr p3, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p3, p0

    sub-int/2addr p3, p2

    .line 1447
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 1444
    invoke-static {v4, v5, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    .line 1448
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    sub-int/2addr p3, p0

    .line 941
    iput p3, p4, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    :cond_8
    if-eqz p3, :cond_9

    .line 946
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/2addr p2, v0

    goto :goto_4

    :cond_9
    move p2, v3

    :goto_4
    aget p3, v1, v3

    .line 948
    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    add-int/2addr p3, v0

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p4, Landroid/graphics/Rect;->left:I

    aget p3, v1, v3

    .line 949
    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    add-int/2addr p3, v0

    iput p3, p4, Landroid/graphics/Rect;->right:I

    aget p3, v1, v4

    .line 950
    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    add-int/2addr p3, v0

    add-int/2addr p3, p2

    .line 1452
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1449
    invoke-static {v4, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 1453
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    add-int/2addr p3, v0

    .line 950
    iput p3, p4, Landroid/graphics/Rect;->top:I

    aget p3, v1, v4

    .line 951
    iget p0, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    add-int/2addr p3, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p3, p0

    sub-int/2addr p3, p2

    .line 1457
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 1454
    invoke-static {v4, v5, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    .line 1458
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    sub-int/2addr p3, p0

    .line 951
    iput p3, p4, Landroid/graphics/Rect;->bottom:I

    :goto_5
    return-void
.end method

.method public final getBubbledHeight()I
    .locals 2

    .line 1178
    invoke-direct {p0}, Lcom/obric/oui/popover/OPopover;->measure()V

    .line 1179
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object p0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez p0, :cond_0

    const-string v1, "mOBubbleLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopoverLayout;->getPadding()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getBubbledWidth()I
    .locals 2

    .line 1184
    invoke-direct {p0}, Lcom/obric/oui/popover/OPopover;->measure()V

    .line 1185
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object p0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez p0, :cond_0

    const-string v1, "mOBubbleLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopoverLayout;->getPadding()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getInAnimTime()J
    .locals 2

    .line 601
    iget-wide v0, p0, Lcom/obric/oui/popover/OPopover;->mAnimTime:J

    return-wide v0
.end method

.method public final getMeasuredHeight()I
    .locals 1

    .line 1168
    invoke-direct {p0}, Lcom/obric/oui/popover/OPopover;->measure()V

    .line 1169
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getContentView()Landroid/view/View;

    move-result-object p0

    const-string v0, "contentView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final getMeasuredWidth()I
    .locals 1

    .line 1173
    invoke-direct {p0}, Lcom/obric/oui/popover/OPopover;->measure()V

    .line 1174
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getContentView()Landroid/view/View;

    move-result-object p0

    const-string v0, "contentView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method protected final getOrientation(I)I
    .locals 2

    .line 785
    sget-object p0, Lcom/obric/oui/popover/OPopover;->Companion:Lcom/obric/oui/popover/OPopover$Companion;

    invoke-virtual {p0, p1}, Lcom/obric/oui/popover/OPopover$Companion;->adaptGravity$OUI_standardRelease(I)I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x30

    if-eq p0, v0, :cond_3

    const/16 p1, 0x50

    if-eq p0, p1, :cond_1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    :cond_3
    :goto_0
    return p1
.end method

.method public final getPopoverView()Landroid/view/View;
    .locals 1

    .line 1189
    iget-object p0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez p0, :cond_0

    const-string v0, "mOBubbleLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final hideView()V
    .locals 1

    .line 1101
    iget-object p0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez p0, :cond_0

    const-string v0, "mOBubbleLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/obric/oui/popover/OPopoverLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1151
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->animSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 1152
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->animSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 1153
    move-object v1, v0

    check-cast v1, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/obric/oui/popover/OPopover;->animSet:Landroid/animation/AnimatorSet;

    .line 1155
    invoke-direct {p0}, Lcom/obric/oui/popover/OPopover;->clearFakeAnchorViewIfNecessary()V

    .line 1157
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-boolean v0, Lcom/obric/oui/popover/OPopover;->shouldForceDismiss:Z

    if-nez v0, :cond_3

    return-void

    .line 1161
    :cond_3
    :try_start_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final popupAtLocation(Landroid/view/View;IIIF)V
    .locals 2

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    sget-object v0, Lcom/obric/oui/popover/OPopover;->Companion:Lcom/obric/oui/popover/OPopover$Companion;

    invoke-virtual {v0, p2}, Lcom/obric/oui/popover/OPopover$Companion;->adaptGravity$OUI_standardRelease(I)I

    move-result p2

    .line 1088
    :try_start_0
    iput p2, p0, Lcom/obric/oui/popover/OPopover;->mGravity:I

    .line 1089
    iput p5, p0, Lcom/obric/oui/popover/OPopover;->mArrowOffset:F

    .line 1090
    iget-object p5, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez p5, :cond_0

    const-string v0, "mOBubbleLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/obric/oui/popover/OPopover;->getOrientation(I)I

    move-result p2

    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mBubbleOffset:F

    iget v1, p0, Lcom/obric/oui/popover/OPopover;->mArrowOffset:F

    add-float/2addr v0, v1

    invoke-virtual {p5, p2, v0}, Lcom/obric/oui/popover/OPopoverLayout;->setBubbleParams(IF)V

    const/4 p2, 0x0

    .line 1091
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/oui/popover/OPopover;->showAtLocation(Landroid/view/View;III)V

    .line 1092
    iget-wide p1, p0, Lcom/obric/oui/popover/OPopover;->mAutoDismissDelayMillis:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-lez p1, :cond_1

    .line 1093
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getContentView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/obric/oui/popover/OPopover;->mDismissRunnable:Ljava/lang/Runnable;

    iget-wide p3, p0, Lcom/obric/oui/popover/OPopover;->mAutoDismissDelayMillis:J

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final setAdjustHeight(I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "\u8fd9\u4e2a\u51fd\u6570\u53ea\u662f\u4e3a\u4e86dou+\u4fee\u4e00\u4e2aUI\u95ee\u9898\uff0c\u901a\u5e38\u4e0d\u8981\u4f7f\u7528\uff0c\u5982\u679c\u4f7f\u7528\u8bf7\u5148\u8054\u7cfbzhangzhehua"
    .end annotation

    .line 896
    iget-object p0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez p0, :cond_0

    const-string v0, "mOBubbleLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/obric/oui/popover/OPopoverLayout;->setMAdjustHeight(I)V

    return-void
.end method

.method public final setAlignArrowPadding(Z)V
    .locals 0

    .line 613
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover;->mAlignArrowPadding:Z

    return-void
.end method

.method public final setCustomAnimator(Landroid/animation/Animator;Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "inAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    iput-object p1, p0, Lcom/obric/oui/popover/OPopover;->customInAnimator:Landroid/animation/Animator;

    .line 597
    iput-object p2, p0, Lcom/obric/oui/popover/OPopover;->customOutAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public final setEnableAutoDismiss(Z)V
    .locals 0

    .line 1216
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover;->enableAutoDismiss:Z

    return-void
.end method

.method public final setGravity$OUI_standardRelease(I)V
    .locals 2

    .line 800
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_0

    const-string v1, "mOBubbleLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/obric/oui/popover/OPopover;->Companion:Lcom/obric/oui/popover/OPopover$Companion;

    invoke-virtual {v1, p1}, Lcom/obric/oui/popover/OPopover$Companion;->adaptGravity$OUI_standardRelease(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/popover/OPopover;->getOrientation(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/obric/oui/popover/OPopoverLayout;->setBubbleOrientation(I)V

    return-void
.end method

.method public final setTargetLocation(Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "targetLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    iput-object p1, p0, Lcom/obric/oui/popover/OPopover;->mTargetLocation:Landroid/graphics/Point;

    return-void
.end method

.method public final setXOffset(I)V
    .locals 0

    .line 605
    iput p1, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    return-void
.end method

.method public final setYOffset(I)V
    .locals 0

    .line 609
    iput p1, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    return-void
.end method

.method public final show(Landroid/view/View;IFI)V
    .locals 8

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Lcom/obric/oui/popover/OPopover;->show$default(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IFIZILjava/lang/Object;)V

    return-void
.end method

.method public final show(Landroid/view/View;IFIZ)V
    .locals 1

    .line 813
    sget-object v0, Lcom/obric/oui/popover/OPopover;->Companion:Lcom/obric/oui/popover/OPopover$Companion;

    invoke-virtual {v0, p2}, Lcom/obric/oui/popover/OPopover$Companion;->adaptGravity$OUI_standardRelease(I)I

    move-result p2

    const/16 v0, 0x50

    if-eq p2, v0, :cond_0

    const/16 v0, 0x30

    if-ne p2, v0, :cond_1

    .line 815
    :cond_0
    iput p4, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    .line 817
    :cond_1
    iput p3, p0, Lcom/obric/oui/popover/OPopover;->mArrowOffset:F

    const/4 p3, 0x0

    .line 818
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/obric/oui/popover/OPopover;->show(Landroid/view/View;IZZ)V

    return-void
.end method

.method public final show(Landroid/view/View;IZ)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/obric/oui/popover/OPopover;->show$default(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZZILjava/lang/Object;)V

    return-void
.end method

.method public final show(Landroid/view/View;IZFII)V
    .locals 10

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v9}, Lcom/obric/oui/popover/OPopover;->show$default(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZILjava/lang/Object;)V

    return-void
.end method

.method public final show(Landroid/view/View;IZFIIZ)V
    .locals 1

    .line 839
    sget-object v0, Lcom/obric/oui/popover/OPopover;->Companion:Lcom/obric/oui/popover/OPopover$Companion;

    invoke-virtual {v0, p2}, Lcom/obric/oui/popover/OPopover$Companion;->adaptGravity$OUI_standardRelease(I)I

    move-result p2

    .line 840
    iput p5, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    .line 841
    iput p6, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    .line 842
    iput p4, p0, Lcom/obric/oui/popover/OPopover;->mArrowOffset:F

    .line 843
    invoke-virtual {p0, p1, p2, p3, p7}, Lcom/obric/oui/popover/OPopover;->show(Landroid/view/View;IZZ)V

    return-void
.end method

.method public final show(Landroid/view/View;IZZ)V
    .locals 5

    .line 854
    sget-object v0, Lcom/obric/oui/popover/OPopover;->Companion:Lcom/obric/oui/popover/OPopover$Companion;

    invoke-virtual {v0, p2}, Lcom/obric/oui/popover/OPopover$Companion;->adaptGravity$OUI_standardRelease(I)I

    move-result p2

    .line 855
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 858
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/obric/oui/popover/OPopover;->mParentHeight:I

    .line 859
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/obric/oui/popover/OPopover;->mParentWidth:I

    .line 860
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/popover/OPopover;->mDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 861
    iput p2, p0, Lcom/obric/oui/popover/OPopover;->mGravity:I

    .line 862
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    const-string v1, "mOBubbleLayout"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/obric/oui/popover/OPopoverLayout;->getPadding()I

    move-result v0

    iput v0, p0, Lcom/obric/oui/popover/OPopover;->padding:I

    .line 864
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->isShowing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 865
    invoke-virtual {p0, p2}, Lcom/obric/oui/popover/OPopover;->getOrientation(I)I

    move-result v0

    .line 866
    invoke-direct {p0}, Lcom/obric/oui/popover/OPopover;->measure()V

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    const/16 v3, 0x50

    const/high16 v4, 0x40000000    # 2.0f

    if-eq p2, v3, :cond_3

    const/16 v3, 0x30

    if-ne p2, v3, :cond_2

    goto :goto_0

    .line 872
    :cond_2
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getMeasuredHeight()I

    move-result v3

    goto :goto_1

    .line 870
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getMeasuredWidth()I

    move-result v3

    :goto_1
    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 869
    iput v3, p0, Lcom/obric/oui/popover/OPopover;->mBubbleOffset:F

    goto :goto_2

    .line 875
    :cond_4
    iget-boolean v3, p0, Lcom/obric/oui/popover/OPopover;->hasCome:Z

    if-nez v3, :cond_5

    .line 876
    iget v3, p0, Lcom/obric/oui/popover/OPopover;->mArrowOffset:F

    iget v4, p0, Lcom/obric/oui/popover/OPopover;->padding:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, p0, Lcom/obric/oui/popover/OPopover;->mArrowOffset:F

    .line 877
    iput-boolean v2, p0, Lcom/obric/oui/popover/OPopover;->hasCome:Z

    .line 880
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 881
    :cond_6
    iget v1, p0, Lcom/obric/oui/popover/OPopover;->mBubbleOffset:F

    iget v4, p0, Lcom/obric/oui/popover/OPopover;->mArrowOffset:F

    add-float/2addr v1, v4

    .line 880
    invoke-virtual {v3, v0, v1}, Lcom/obric/oui/popover/OPopoverLayout;->setBubbleParams(IF)V

    .line 883
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/oui/popover/OPopover;->setBubblePositionAndShow(Landroid/view/View;IZZ)V

    const/4 p1, 0x0

    .line 884
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover;->isAlreadyDismiss:Z

    .line 885
    iget-wide p1, p0, Lcom/obric/oui/popover/OPopover;->mAutoDismissDelayMillis:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-lez p1, :cond_7

    .line 886
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getContentView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/obric/oui/popover/OPopover;->mDismissRunnable:Ljava/lang/Runnable;

    iget-wide p3, p0, Lcom/obric/oui/popover/OPopover;->mAutoDismissDelayMillis:J

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 888
    :cond_7
    sget p0, Lcom/obric/oui/popover/OPopover;->currentShowBubbleNumbers:I

    add-int/2addr p0, v2

    sput p0, Lcom/obric/oui/popover/OPopover;->currentShowBubbleNumbers:I

    goto :goto_3

    .line 890
    :cond_8
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_9
    :goto_3
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1

    .line 1075
    sget-object v0, Lcom/obric/oui/popover/OPopover;->Companion:Lcom/obric/oui/popover/OPopover$Companion;

    invoke-virtual {v0, p4}, Lcom/obric/oui/popover/OPopover$Companion;->adaptGravity$OUI_standardRelease(I)I

    move-result p4

    .line 1077
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    const/4 p1, 0x0

    .line 1078
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover;->isAlreadyDismiss:Z

    const/4 p1, 0x1

    .line 1079
    invoke-direct {p0, p1}, Lcom/obric/oui/popover/OPopover;->animatorEasyInOut(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    sget-object v0, Lcom/obric/oui/popover/OPopover;->Companion:Lcom/obric/oui/popover/OPopover$Companion;

    invoke-virtual {v0, p2}, Lcom/obric/oui/popover/OPopover$Companion;->adaptGravity$OUI_standardRelease(I)I

    move-result p2

    .line 1066
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/4 p1, 0x0

    .line 1067
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover;->isAlreadyDismiss:Z

    const/4 p1, 0x1

    .line 1068
    invoke-direct {p0, p1}, Lcom/obric/oui/popover/OPopover;->animatorEasyInOut(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
