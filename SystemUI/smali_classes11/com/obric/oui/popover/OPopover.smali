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
    value = "SMAP\nOPopover.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPopover.kt\ncom/obric/oui/popover/OPopover\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1528:1\n36#2,5:1529\n36#2,5:1534\n43#2,5:1539\n36#2,5:1544\n36#2,5:1549\n36#2,5:1554\n36#2,5:1559\n36#2,5:1564\n36#2,5:1569\n36#2,5:1574\n36#2,5:1579\n36#2,5:1584\n36#2,5:1589\n36#2,5:1594\n36#2,5:1599\n43#2,5:1608\n1290#3,2:1604\n1849#4,2:1606\n*E\n*S KotlinDebug\n*F\n+ 1 OPopover.kt\ncom/obric/oui/popover/OPopover\n*L\n664#1,5:1529\n666#1,5:1534\n747#1,5:1539\n950#1,5:1544\n951#1,5:1549\n952#1,5:1554\n954#1,5:1559\n961#1,5:1564\n962#1,5:1569\n963#1,5:1574\n964#1,5:1579\n973#1,5:1584\n974#1,5:1589\n983#1,5:1594\n984#1,5:1599\n113#1,5:1608\n1406#1,2:1604\n1441#1,2:1606\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u00083\u0008\u0016\u0018\u0000 \u00a0\u00012\u00020\u0001:\n\u009f\u0001\u00a0\u0001\u00a1\u0001\u00a2\u0001\u00a3\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0Z2\u0006\u0010[\u001a\u00020\u000c2\u0006\u0010\\\u001a\u00020\u000cH\u0003J$\u0010]\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0Z2\u0006\u0010[\u001a\u00020\u000c2\u0006\u0010\\\u001a\u00020\u000cH\u0002J\u0010\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020\u0011H\u0003JA\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020\u00112\u0006\u0010d\u001a\u00020\u000c2\u0006\u0010e\u001a\u00020\u000c2\u0006\u0010f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010g\u001a\u00020\u00112\u0008\u0008\u0002\u0010h\u001a\u00020\u0011H\u0001\u00a2\u0006\u0002\u0008iJ\u0008\u0010j\u001a\u00020_H\u0002J\u0008\u0010k\u001a\u00020_H\u0016J\u0006\u0010l\u001a\u00020_J\u0006\u0010m\u001a\u00020\u000cJ&\u0010n\u001a\u00020_2\u0006\u0010o\u001a\u00020N2\u0006\u0010d\u001a\u00020\u000c2\u0006\u0010c\u001a\u00020\u00112\u0006\u0010p\u001a\u00020qJ\u0006\u0010r\u001a\u00020\u000cJ\u0006\u0010s\u001a\u00020\u000cJ\u0006\u0010t\u001a\u00020\u0018J\u0006\u0010u\u001a\u00020\u000cJ\u0006\u0010v\u001a\u00020\u000cJ\u0010\u0010w\u001a\u00020\u000c2\u0006\u0010d\u001a\u00020\u000cH\u0004J\u0006\u0010x\u001a\u00020NJ\u0008\u0010y\u001a\u00020_H\u0002J\u0006\u0010z\u001a\u00020_J\u0008\u0010{\u001a\u00020_H\u0002J\u0008\u0010|\u001a\u00020_H\u0002J\u0006\u0010}\u001a\u00020_J.\u0010~\u001a\u00020_2\u0006\u0010o\u001a\u00020N2\u0006\u0010d\u001a\u00020\u000c2\u0006\u0010[\u001a\u00020\u000c2\u0006\u0010\\\u001a\u00020\u000c2\u0006\u0010\u007f\u001a\u00020\u001aJ\u0012\u0010\u0080\u0001\u001a\u00020_2\u0007\u0010\u0081\u0001\u001a\u00020\u000cH\u0007J\u0010\u0010\u0082\u0001\u001a\u00020_2\u0007\u0010\u0083\u0001\u001a\u00020\u0011J\u0014\u0010\u0084\u0001\u001a\u00020_2\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010NH\u0002J+\u0010\u0086\u0001\u001a\u00020_2\u0006\u0010o\u001a\u00020N2\u0006\u0010d\u001a\u00020\u000c2\u0006\u0010c\u001a\u00020\u00112\u0008\u0008\u0002\u0010h\u001a\u00020\u0011H\u0003J\u0019\u0010\u0087\u0001\u001a\u00020_2\u0007\u0010\u0088\u0001\u001a\u00020\u000e2\u0007\u0010\u0089\u0001\u001a\u00020\u000eJ\t\u0010\u008a\u0001\u001a\u00020_H\u0002J\u0010\u0010\u008b\u0001\u001a\u00020_2\u0007\u0010\u008c\u0001\u001a\u00020\u0011J\u0017\u0010\u008d\u0001\u001a\u00020_2\u0006\u0010d\u001a\u00020\u000cH\u0000\u00a2\u0006\u0003\u0008\u008e\u0001J\u0010\u0010\u008f\u0001\u001a\u00020_2\u0007\u0010\u0090\u0001\u001a\u00020\u0011J\u0010\u0010\u0091\u0001\u001a\u00020_2\u0007\u0010\u0092\u0001\u001a\u00020EJ\u0010\u0010\u0093\u0001\u001a\u00020_2\u0007\u0010\u0094\u0001\u001a\u00020\u000cJ\u0010\u0010\u0095\u0001\u001a\u00020_2\u0007\u0010\u0096\u0001\u001a\u00020\u000cJ-\u0010\u0097\u0001\u001a\u00020_2\u0008\u0010o\u001a\u0004\u0018\u00010N2\u0006\u0010d\u001a\u00020\u000c2\u0006\u0010c\u001a\u00020\u00112\u0008\u0008\u0002\u0010h\u001a\u00020\u0011H\u0007JH\u0010\u0097\u0001\u001a\u00020_2\u0008\u0010o\u001a\u0004\u0018\u00010N2\u0006\u0010d\u001a\u00020\u000c2\u0006\u0010c\u001a\u00020\u00112\u0007\u0010\u0098\u0001\u001a\u00020\u001a2\u0007\u0010\u0094\u0001\u001a\u00020\u000c2\u0007\u0010\u0096\u0001\u001a\u00020\u000c2\u0008\u0008\u0002\u0010h\u001a\u00020\u0011H\u0007J7\u0010\u0097\u0001\u001a\u00020_2\u0008\u0010o\u001a\u0004\u0018\u00010N2\u0006\u0010d\u001a\u00020\u000c2\u0007\u0010\u0098\u0001\u001a\u00020\u001a2\u0007\u0010\u0099\u0001\u001a\u00020\u000c2\u0008\u0008\u0002\u0010h\u001a\u00020\u0011H\u0007J-\u0010\u009a\u0001\u001a\u00020_2\u0008\u0010o\u001a\u0004\u0018\u00010N2\u0007\u0010\u009b\u0001\u001a\u00020\u000c2\u0007\u0010\u009c\u0001\u001a\u00020\u000c2\u0006\u0010d\u001a\u00020\u000cH\u0016J)\u0010\u009d\u0001\u001a\u00020_2\u0006\u0010o\u001a\u00020N2\u0006\u0010d\u001a\u00020\u000c2\u0006\u0010[\u001a\u00020\u000c2\u0006\u0010\\\u001a\u00020\u000cH\u0016J\t\u0010\u009e\u0001\u001a\u00020_H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010)\u001a\u00020\u000c8BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020IX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010J\u001a\u0004\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010M\u001a\u0004\u0018\u00010NX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020QX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010U\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010VR\u0012\u0010W\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010VR\u000e\u0010X\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a4\u0001"
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
        "mIsFirstShow",
        "mIsShowInDialog",
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
        "mShadowSpaceTop",
        "mShowAsDropDown",
        "mShowElevationShadow",
        "mShowListener",
        "Lcom/obric/oui/popover/OPopover$OnBubbleShowListener;",
        "mShowWithAnimation",
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
        "mWindowFrame",
        "Landroid/view/ViewGroup;",
        "mXOffset",
        "mYOffset",
        "padding",
        "shadowDx",
        "Ljava/lang/Float;",
        "shadowDy",
        "transparentBg",
        "addShadowFrame",
        "Lkotlin/Pair;",
        "x",
        "y",
        "addShadowFrameIfNeeded",
        "animatorEasyInOut",
        "",
        "isIn",
        "calTargetPosition",
        "",
        "isMiddle",
        "gravity",
        "anchorWidth",
        "anchorHeight",
        "ignoreAlign",
        "hasAdapted",
        "calTargetPosition$OUI_mkDebug",
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
        "setGravity$OUI_mkDebug",
        "setIsShowInDialog",
        "isShowInDialog",
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
        "showDirectly",
        "Builder",
        "Companion",
        "OnBubbleClickListener",
        "OnBubbleDismissListener",
        "OnBubbleShowListener",
        "OUI_mkDebug"
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

.field private static final USE_OUI_SHADOW:Z = true

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

.field private mIsFirstShow:Z

.field private mIsShowInDialog:Z

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

.field private mShadowSpaceTop:I

.field private mShowAsDropDown:Z

.field private mShowElevationShadow:Z

.field private mShowListener:Lcom/obric/oui/popover/OPopover$OnBubbleShowListener;

.field private mShowWithAnimation:Z

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

.field private mWindowFrame:Landroid/view/ViewGroup;

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
    .locals 7
    .param p1, "builder"    # Lcom/obric/oui/popover/OPopover$Builder;

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 88
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/obric/oui/popover/OPopover;->mShadowColor:I

    .line 92
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/obric/oui/popover/OPopover;->mAnimTime:J

    .line 93
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/obric/oui/popover/OPopover;->mAutoDismissDelayMillis:J

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/popover/OPopover;->mUseDefaultView:Z

    .line 97
    const-string v1, ""

    iput-object v1, p0, Lcom/obric/oui/popover/OPopover;->bubbleText:Ljava/lang/String;

    .line 99
    const/high16 v2, 0x41500000    # 13.0f

    iput v2, p0, Lcom/obric/oui/popover/OPopover;->mTextSize:F

    .line 102
    iput-boolean v0, p0, Lcom/obric/oui/popover/OPopover;->mNeedArrow:Z

    .line 103
    const/high16 v2, 0x41400000    # 12.0f

    iput v2, p0, Lcom/obric/oui/popover/OPopover;->mPadding:F

    .line 106
    iput-boolean v0, p0, Lcom/obric/oui/popover/OPopover;->mOutsideTouchable:Z

    .line 109
    iput-boolean v0, p0, Lcom/obric/oui/popover/OPopover;->enableAutoDismiss:Z

    .line 111
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, p0, Lcom/obric/oui/popover/OPopover;->mShadowRadius:F

    .line 113
    const/4 v2, 0x0

    .local v2, "$this$dpFloat$iv":I
    const/4 v3, 0x0

    .line 1608
    .local v3, "$i$f$getDpFloat":I
    nop

    .line 1609
    nop

    .line 1610
    int-to-float v4, v2

    .line 1611
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "Resources.getSystem()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 1608
    invoke-static {v0, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 1612
    nop

    .end local v2    # "$this$dpFloat$iv":I
    .end local v3    # "$i$f$getDpFloat":I
    iput v4, p0, Lcom/obric/oui/popover/OPopover;->mCornerRadius:F

    .line 118
    iput-boolean v0, p0, Lcom/obric/oui/popover/OPopover;->mLayoutClickable:Z

    .line 143
    iput-object v1, p0, Lcom/obric/oui/popover/OPopover;->mSubText:Ljava/lang/String;

    .line 144
    const v1, -0x777778

    iput v1, p0, Lcom/obric/oui/popover/OPopover;->mSubTextColor:I

    .line 145
    iput-boolean v0, p0, Lcom/obric/oui/popover/OPopover;->mShowWithAnimation:Z

    .line 146
    iput-boolean v0, p0, Lcom/obric/oui/popover/OPopover;->mIsFirstShow:Z

    .line 150
    nop

    .line 151
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/popover/OPopover;->activity:Landroid/app/Activity;

    .line 152
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMGravity()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OPopover;->mGravity:I

    .line 153
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMArrowOffset()F

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OPopover;->mArrowOffset:F

    .line 154
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMBgColor()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OPopover;->mBgColor:I

    .line 155
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMNeedOverShoot()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OPopover;->mNeedOverShoot:Z

    .line 156
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMHideVirtualKey()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/popover/OPopover;->isHideVirtualKey:Ljava/lang/Boolean;

    .line 157
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMXOffset()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    .line 158
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMYOffset()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    .line 159
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMAnimTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/obric/oui/popover/OPopover;->mAnimTime:J

    .line 160
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMAutoDismissDelayMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/obric/oui/popover/OPopover;->mAutoDismissDelayMillis:J

    .line 161
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMUseDefaultView()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OPopover;->mUseDefaultView:Z

    .line 162
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/popover/OPopover;->mView:Landroid/view/View;

    .line 163
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMHeight()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OPopover;->mHeight:I

    .line 164
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMWidth()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OPopover;->mWidth:I

    .line 165
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMBubbleText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/popover/OPopover;->bubbleText:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMBubbleTextRes()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OPopover;->bubbleTextRes:I

    .line 167
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMTextSize()F

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OPopover;->mTextSize:F

    .line 168
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMTextColor()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OPopover;->mTextColor:I

    .line 169
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMTypeFace()Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/popover/OPopover;->mTypeFace:Landroid/graphics/Typeface;

    .line 170
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMClickListener()Lcom/obric/oui/popover/OPopover$OnBubbleClickListener;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/popover/OPopover;->mClickListener:Lcom/obric/oui/popover/OPopover$OnBubbleClickListener;

    .line 171
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMDismissListener()Lcom/obric/oui/popover/OPopover$OnBubbleDismissListener;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/popover/OPopover;->mDismissListener:Lcom/obric/oui/popover/OPopover$OnBubbleDismissListener;

    .line 172
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMShowListener()Lcom/obric/oui/popover/OPopover$OnBubbleShowListener;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/popover/OPopover;->mShowListener:Lcom/obric/oui/popover/OPopover$OnBubbleShowListener;

    .line 173
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMNeedArrow()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OPopover;->mNeedArrow:Z

    .line 174
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMPadding()F

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OPopover;->mPadding:F

    .line 175
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMOutsideTouchable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OPopover;->mOutsideTouchable:Z

    .line 176
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMFocusable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OPopover;->mFocusable:Z

    .line 177
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMNeedShadow()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OPopover;->mNeedShadow:Z

    .line 178
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMShadowColor()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OPopover;->mShadowColor:I

    .line 179
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMAlignArrowPadding()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OPopover;->mAlignArrowPadding:Z

    .line 180
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMShadowRadius()F

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OPopover;->mShadowRadius:F

    .line 181
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMGetLocationInWindow()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OPopover;->mGetLocationInWindow:Z

    .line 182
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMShowElevationShadow()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OPopover;->mShowElevationShadow:Z

    .line 183
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMBorderWidth()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OPopover;->mBorderWidth:I

    .line 184
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMBorderColor()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OPopover;->mBorderColor:I

    .line 185
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getTransparentBg()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OPopover;->transparentBg:Z

    .line 186
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getCornerRadius()F

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OPopover;->mCornerRadius:F

    .line 187
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getShadowDx()Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/popover/OPopover;->shadowDx:Ljava/lang/Float;

    .line 188
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getShadowDy()Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/popover/OPopover;->shadowDy:Ljava/lang/Float;

    .line 189
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMShowAsDropDown()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OPopover;->mShowAsDropDown:Z

    .line 190
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMOnClickMaintain()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OPopover;->mOnClickMaintain:Z

    .line 191
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMLayoutClickable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OPopover;->mLayoutClickable:Z

    .line 192
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMSubText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/popover/OPopover;->mSubText:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMSubTextColor()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OPopover;->mSubTextColor:I

    .line 194
    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover$Builder;->getMShowWithAnimation()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OPopover;->mShowWithAnimation:Z

    .line 196
    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lcom/obric/oui/popover/OPopover;->setWidth(I)V

    .line 197
    invoke-virtual {p0, v1}, Lcom/obric/oui/popover/OPopover;->setHeight(I)V

    .line 198
    iget-boolean v1, p0, Lcom/obric/oui/popover/OPopover;->mFocusable:Z

    invoke-virtual {p0, v1}, Lcom/obric/oui/popover/OPopover;->setFocusable(Z)V

    .line 199
    iget-boolean v1, p0, Lcom/obric/oui/popover/OPopover;->mOutsideTouchable:Z

    invoke-virtual {p0, v1}, Lcom/obric/oui/popover/OPopover;->setOutsideTouchable(Z)V

    .line 200
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/obric/oui/popover/OPopover;->setClippingEnabled(Z)V

    .line 202
    invoke-virtual {p0, v0}, Lcom/obric/oui/popover/OPopover;->setInputMethodMode(I)V

    .line 203
    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Lcom/obric/oui/popover/OPopover;->setSoftInputMode(I)V

    .line 205
    iget-boolean v2, p0, Lcom/obric/oui/popover/OPopover;->mUseDefaultView:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/obric/oui/popover/OPopover;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 206
    iget-object v2, p0, Lcom/obric/oui/popover/OPopover;->mView:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/obric/oui/popover/OPopover;->setBubbleLayout(Landroid/view/View;)V

    .line 207
    iget-object v2, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v2, :cond_0

    const-string v3, "mOBubbleLayout"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v1}, Lcom/obric/oui/popover/OPopoverLayout;->setUseDefaultView(Z)V

    goto :goto_0

    .line 209
    :cond_1
    invoke-direct {p0}, Lcom/obric/oui/popover/OPopover;->setDefaultView()V

    .line 210
    :goto_0
    nop

    .line 211
    invoke-direct {p0}, Lcom/obric/oui/popover/OPopover;->initContentView()V

    .line 214
    invoke-virtual {p0, v0}, Lcom/obric/oui/popover/OPopover;->setFocusable(Z)V

    .line 215
    nop

    .line 1263
    new-instance v0, Lcom/obric/oui/popover/OPopover$mDismissRunnable$1;

    invoke-direct {v0, p0}, Lcom/obric/oui/popover/OPopover$mDismissRunnable$1;-><init>(Lcom/obric/oui/popover/OPopover;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/obric/oui/popover/OPopover;->mDismissRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$animatorEasyInOut(Lcom/obric/oui/popover/OPopover;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/popover/OPopover;
    .param p1, "isIn"    # Z

    .line 76
    invoke-direct {p0, p1}, Lcom/obric/oui/popover/OPopover;->animatorEasyInOut(Z)V

    return-void
.end method

.method public static final synthetic access$getCurrentShowBubbleNumbers$cp()I
    .locals 1

    .line 76
    sget v0, Lcom/obric/oui/popover/OPopover;->currentShowBubbleNumbers:I

    return v0
.end method

.method public static final synthetic access$getEnableAutoDismiss$p(Lcom/obric/oui/popover/OPopover;)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/popover/OPopover;

    .line 76
    iget-boolean v0, p0, Lcom/obric/oui/popover/OPopover;->enableAutoDismiss:Z

    return v0
.end method

.method public static final synthetic access$getMClickListener$p(Lcom/obric/oui/popover/OPopover;)Lcom/obric/oui/popover/OPopover$OnBubbleClickListener;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/popover/OPopover;

    .line 76
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mClickListener:Lcom/obric/oui/popover/OPopover$OnBubbleClickListener;

    return-object v0
.end method

.method public static final synthetic access$getMDismissListener$p(Lcom/obric/oui/popover/OPopover;)Lcom/obric/oui/popover/OPopover$OnBubbleDismissListener;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/popover/OPopover;

    .line 76
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mDismissListener:Lcom/obric/oui/popover/OPopover$OnBubbleDismissListener;

    return-object v0
.end method

.method public static final synthetic access$getMOBubbleLayout$p(Lcom/obric/oui/popover/OPopover;)Lcom/obric/oui/popover/OPopoverLayout;
    .locals 2
    .param p0, "$this"    # Lcom/obric/oui/popover/OPopover;

    .line 76
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_0

    const-string v1, "mOBubbleLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic access$getMOnClickMaintain$p(Lcom/obric/oui/popover/OPopover;)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/popover/OPopover;

    .line 76
    iget-boolean v0, p0, Lcom/obric/oui/popover/OPopover;->mOnClickMaintain:Z

    return v0
.end method

.method public static final synthetic access$getMShowListener$p(Lcom/obric/oui/popover/OPopover;)Lcom/obric/oui/popover/OPopover$OnBubbleShowListener;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/popover/OPopover;

    .line 76
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mShowListener:Lcom/obric/oui/popover/OPopover$OnBubbleShowListener;

    return-object v0
.end method

.method public static final synthetic access$getShouldForceDismiss$cp()Z
    .locals 1

    .line 76
    sget-boolean v0, Lcom/obric/oui/popover/OPopover;->shouldForceDismiss:Z

    return v0
.end method

.method public static final synthetic access$setCurrentShowBubbleNumbers$cp(I)V
    .locals 0
    .param p0, "<set-?>"    # I

    .line 76
    sput p0, Lcom/obric/oui/popover/OPopover;->currentShowBubbleNumbers:I

    return-void
.end method

.method public static final synthetic access$setEnableAutoDismiss$p(Lcom/obric/oui/popover/OPopover;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/popover/OPopover;
    .param p1, "<set-?>"    # Z

    .line 76
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover;->enableAutoDismiss:Z

    return-void
.end method

.method public static final synthetic access$setMClickListener$p(Lcom/obric/oui/popover/OPopover;Lcom/obric/oui/popover/OPopover$OnBubbleClickListener;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/popover/OPopover;
    .param p1, "<set-?>"    # Lcom/obric/oui/popover/OPopover$OnBubbleClickListener;

    .line 76
    iput-object p1, p0, Lcom/obric/oui/popover/OPopover;->mClickListener:Lcom/obric/oui/popover/OPopover$OnBubbleClickListener;

    return-void
.end method

.method public static final synthetic access$setMDismissListener$p(Lcom/obric/oui/popover/OPopover;Lcom/obric/oui/popover/OPopover$OnBubbleDismissListener;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/popover/OPopover;
    .param p1, "<set-?>"    # Lcom/obric/oui/popover/OPopover$OnBubbleDismissListener;

    .line 76
    iput-object p1, p0, Lcom/obric/oui/popover/OPopover;->mDismissListener:Lcom/obric/oui/popover/OPopover$OnBubbleDismissListener;

    return-void
.end method

.method public static final synthetic access$setMOBubbleLayout$p(Lcom/obric/oui/popover/OPopover;Lcom/obric/oui/popover/OPopoverLayout;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/popover/OPopover;
    .param p1, "<set-?>"    # Lcom/obric/oui/popover/OPopoverLayout;

    .line 76
    iput-object p1, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    return-void
.end method

.method public static final synthetic access$setMOnClickMaintain$p(Lcom/obric/oui/popover/OPopover;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/popover/OPopover;
    .param p1, "<set-?>"    # Z

    .line 76
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover;->mOnClickMaintain:Z

    return-void
.end method

.method public static final synthetic access$setMShowListener$p(Lcom/obric/oui/popover/OPopover;Lcom/obric/oui/popover/OPopover$OnBubbleShowListener;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/popover/OPopover;
    .param p1, "<set-?>"    # Lcom/obric/oui/popover/OPopover$OnBubbleShowListener;

    .line 76
    iput-object p1, p0, Lcom/obric/oui/popover/OPopover;->mShowListener:Lcom/obric/oui/popover/OPopover$OnBubbleShowListener;

    return-void
.end method

.method public static final synthetic access$setShouldForceDismiss$cp(Z)V
    .locals 0
    .param p0, "<set-?>"    # Z

    .line 76
    sput-boolean p0, Lcom/obric/oui/popover/OPopover;->shouldForceDismiss:Z

    return-void
.end method

.method private final addShadowFrame(II)Lkotlin/Pair;
    .locals 22
    .param p1, "x"    # I
    .param p2, "y"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1420
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/obric/oui/popover/OPopover;->mIsFirstShow:Z

    const/4 v2, 0x4

    const-string v3, "contentView.context"

    const-string v4, "contentView"

    const/high16 v5, -0x80000000

    const-string v6, "mWindowFrame"

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/obric/oui/popover/OPopover;->mWindowFrame:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    instance-of v1, v1, Lcom/obric/oui/popover/SingleChildFrameLayout;

    if-eqz v1, :cond_2

    .line 1421
    iget-object v1, v0, Lcom/obric/oui/popover/OPopover;->mWindowFrame:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1422
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/popover/OPopover;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Landroid/view/View;->measure(II)V

    .line 1423
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/popover/OPopover;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/popover/OPopover;->setWidth(I)V

    .line 1424
    new-instance v1, Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lcom/obric/oui/popover/OPopover;->mShadowSpaceTop:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 1426
    :cond_2
    iget-object v1, v0, Lcom/obric/oui/popover/OPopover;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v7, Lcom/obric/common/oui/R$layout;->o_layout_popover_shadow_frame:I

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Lcom/obric/oui/popover/SingleChildFrameLayout;

    .line 1427
    .local v1, "shadowFrame":Lcom/obric/oui/popover/SingleChildFrameLayout;
    move-object v7, v1

    .local v7, "it":Lcom/obric/oui/popover/SingleChildFrameLayout;
    const/4 v9, 0x0

    .line 1428
    .local v9, "$i$a$-also-OPopover$addShadowFrame$1":I
    iget-object v10, v0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    const-string v11, "mOBubbleLayout"

    if-nez v10, :cond_3

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    check-cast v10, Landroid/view/View;

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 1429
    nop

    .line 1428
    const/4 v13, -0x2

    invoke-direct {v12, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v10, v12}, Lcom/obric/oui/popover/SingleChildFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1431
    iget-object v10, v0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v10, :cond_4

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v10}, Lcom/obric/oui/popover/OPopoverLayout;->getCornerRadius()F

    move-result v10

    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/obric/oui/popover/SingleChildFrameLayout;->setShadowCornerRadius(I)V

    .line 1432
    iget-object v10, v0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v10, :cond_5

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v10}, Lcom/obric/oui/popover/OPopoverLayout;->getArrowHeight()I

    move-result v10

    iget-object v12, v0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v12, :cond_6

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v12}, Lcom/obric/oui/popover/OPopoverLayout;->getArrowHeight()I

    move-result v11

    invoke-virtual {v7, v10, v11}, Lcom/obric/oui/popover/SingleChildFrameLayout;->setShadowInsets(II)V

    .line 1433
    nop

    .line 1427
    .end local v7    # "it":Lcom/obric/oui/popover/SingleChildFrameLayout;
    .end local v9    # "$i$a$-also-OPopover$addShadowFrame$1":I
    nop

    .line 1435
    iget-object v7, v0, Lcom/obric/oui/popover/OPopover;->activity:Landroid/app/Activity;

    check-cast v7, Landroid/content/Context;

    sget v9, Lcom/obric/common/oui/R$style;->OUIShadow_3_2_low_elevation:I

    invoke-static {v7, v9}, Lcom/obric/oui/common/style/OUILayoutHelper;->extractShaodwInfo(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v7

    .line 1436
    .local v7, "shadows":Ljava/util/List;
    const/4 v9, 0x0

    .line 1437
    .local v9, "shadowSpaceLeft":I
    const/4 v10, 0x0

    .line 1438
    .local v10, "shadowSpaceTop":I
    const/4 v11, 0x0

    .line 1439
    .local v11, "shadowSpaceRight":I
    const/4 v12, 0x0

    .line 1441
    .local v12, "shadowSpaceBottom":I
    const-string/jumbo v14, "shadows"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v7

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 1606
    .local v15, "$i$f$forEach":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Lcom/obric/oui/common/style/Shadow;

    .local v18, "it":Lcom/obric/oui/common/style/Shadow;
    const/16 v19, 0x0

    .line 1442
    .local v19, "$i$a$-forEach-OPopover$addShadowFrame$2":I
    invoke-virtual/range {v18 .. v18}, Lcom/obric/oui/common/style/Shadow;->getRadius()F

    move-result v20

    invoke-virtual/range {v18 .. v18}, Lcom/obric/oui/common/style/Shadow;->getOffsetX()F

    move-result v21

    sub-float v20, v20, v21

    int-to-float v5, v9

    cmpl-float v5, v20, v5

    if-lez v5, :cond_7

    .line 1443
    invoke-virtual/range {v18 .. v18}, Lcom/obric/oui/common/style/Shadow;->getRadius()F

    move-result v5

    invoke-virtual/range {v18 .. v18}, Lcom/obric/oui/common/style/Shadow;->getOffsetX()F

    move-result v20

    sub-float v5, v5, v20

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    move v9, v5

    .line 1445
    :cond_7
    invoke-virtual/range {v18 .. v18}, Lcom/obric/oui/common/style/Shadow;->getRadius()F

    move-result v5

    invoke-virtual/range {v18 .. v18}, Lcom/obric/oui/common/style/Shadow;->getOffsetX()F

    move-result v20

    add-float v5, v5, v20

    int-to-float v2, v11

    cmpl-float v2, v5, v2

    if-lez v2, :cond_8

    .line 1446
    invoke-virtual/range {v18 .. v18}, Lcom/obric/oui/common/style/Shadow;->getRadius()F

    move-result v2

    invoke-virtual/range {v18 .. v18}, Lcom/obric/oui/common/style/Shadow;->getOffsetX()F

    move-result v5

    add-float/2addr v2, v5

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    move v11, v2

    .line 1448
    :cond_8
    invoke-virtual/range {v18 .. v18}, Lcom/obric/oui/common/style/Shadow;->getRadius()F

    move-result v2

    invoke-virtual/range {v18 .. v18}, Lcom/obric/oui/common/style/Shadow;->getOffsetY()F

    move-result v5

    sub-float/2addr v2, v5

    int-to-float v5, v10

    cmpl-float v2, v2, v5

    if-lez v2, :cond_9

    .line 1449
    invoke-virtual/range {v18 .. v18}, Lcom/obric/oui/common/style/Shadow;->getRadius()F

    move-result v2

    invoke-virtual/range {v18 .. v18}, Lcom/obric/oui/common/style/Shadow;->getOffsetY()F

    move-result v5

    sub-float/2addr v2, v5

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    move v10, v2

    .line 1451
    :cond_9
    invoke-virtual/range {v18 .. v18}, Lcom/obric/oui/common/style/Shadow;->getRadius()F

    move-result v2

    invoke-virtual/range {v18 .. v18}, Lcom/obric/oui/common/style/Shadow;->getOffsetY()F

    move-result v5

    add-float/2addr v2, v5

    int-to-float v5, v12

    cmpl-float v2, v2, v5

    if-lez v2, :cond_a

    .line 1452
    invoke-virtual/range {v18 .. v18}, Lcom/obric/oui/common/style/Shadow;->getRadius()F

    move-result v2

    invoke-virtual/range {v18 .. v18}, Lcom/obric/oui/common/style/Shadow;->getOffsetY()F

    move-result v5

    add-float/2addr v2, v5

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    move v12, v2

    .line 1454
    :cond_a
    const/4 v2, 0x4

    const/high16 v5, -0x80000000

    .end local v17    # "element$iv":Ljava/lang/Object;
    .end local v18    # "it":Lcom/obric/oui/common/style/Shadow;
    .end local v19    # "$i$a$-forEach-OPopover$addShadowFrame$2":I
    goto/16 :goto_0

    .line 1607
    :cond_b
    nop

    .line 1458
    .end local v14    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$forEach":I
    new-instance v2, Lcom/obric/oui/popover/SingleChildFrameLayout;

    iget-object v5, v0, Lcom/obric/oui/popover/OPopover;->activity:Landroid/app/Activity;

    check-cast v5, Landroid/content/Context;

    const/4 v14, 0x2

    invoke-direct {v2, v5, v8, v14, v8}, Lcom/obric/oui/popover/SingleChildFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v2

    .local v5, "it":Lcom/obric/oui/popover/SingleChildFrameLayout;
    const/4 v8, 0x0

    .line 1459
    .local v8, "$i$a$-also-OPopover$addShadowFrame$windowFrame$1":I
    new-instance v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1460
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/popover/OPopover;->getContentView()Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenWidth(Landroid/content/Context;)I

    move-result v15

    .line 1459
    invoke-direct {v14, v15, v13}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v14}, Lcom/obric/oui/popover/SingleChildFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1462
    move-object v14, v1

    check-cast v14, Landroid/view/View;

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 1463
    nop

    .line 1462
    invoke-direct {v15, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v14, v15}, Lcom/obric/oui/popover/SingleChildFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1465
    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Lcom/obric/oui/popover/SingleChildFrameLayout;->setClipChildren(Z)V

    .line 1466
    invoke-virtual {v5, v13}, Lcom/obric/oui/popover/SingleChildFrameLayout;->setClipToPadding(Z)V

    .line 1469
    invoke-virtual {v5, v13, v10, v13, v12}, Lcom/obric/oui/popover/SingleChildFrameLayout;->setPadding(IIII)V

    .line 1470
    move/from16 v13, p1

    int-to-float v14, v13

    invoke-virtual {v1, v14}, Lcom/obric/oui/popover/SingleChildFrameLayout;->setX(F)V

    .line 1471
    nop

    .line 1458
    .end local v5    # "it":Lcom/obric/oui/popover/SingleChildFrameLayout;
    .end local v8    # "$i$a$-also-OPopover$addShadowFrame$windowFrame$1":I
    nop

    .line 1472
    .local v2, "windowFrame":Lcom/obric/oui/popover/SingleChildFrameLayout;
    new-instance v5, Lcom/obric/oui/popover/OPopover$addShadowFrame$3;

    invoke-direct {v5, v0}, Lcom/obric/oui/popover/OPopover$addShadowFrame$3;-><init>(Lcom/obric/oui/popover/OPopover;)V

    check-cast v5, Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v5}, Lcom/obric/oui/popover/SingleChildFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1480
    iput v10, v0, Lcom/obric/oui/popover/OPopover;->mShadowSpaceTop:I

    .line 1481
    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v0, Lcom/obric/oui/popover/OPopover;->mWindowFrame:Landroid/view/ViewGroup;

    .line 1482
    iget-object v5, v0, Lcom/obric/oui/popover/OPopover;->mWindowFrame:Landroid/view/ViewGroup;

    if-nez v5, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    const/4 v8, 0x4

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1483
    iget-object v5, v0, Lcom/obric/oui/popover/OPopover;->mWindowFrame:Landroid/view/ViewGroup;

    if-nez v5, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Lcom/obric/oui/popover/OPopover;->setContentView(Landroid/view/View;)V

    .line 1484
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/popover/OPopover;->getContentView()Landroid/view/View;

    move-result-object v5

    const/high16 v6, -0x80000000

    invoke-virtual {v5, v6, v6}, Landroid/view/View;->measure(II)V

    .line 1485
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/popover/OPopover;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/obric/oui/popover/OPopover;->setWidth(I)V

    .line 1487
    new-instance v3, Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 1426
    .end local v1    # "shadowFrame":Lcom/obric/oui/popover/SingleChildFrameLayout;
    .end local v2    # "windowFrame":Lcom/obric/oui/popover/SingleChildFrameLayout;
    .end local v7    # "shadows":Ljava/util/List;
    .end local v9    # "shadowSpaceLeft":I
    .end local v10    # "shadowSpaceTop":I
    .end local v11    # "shadowSpaceRight":I
    .end local v12    # "shadowSpaceBottom":I
    :cond_e
    move/from16 v13, p1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "null cannot be cast to non-null type com.obric.oui.popover.SingleChildFrameLayout"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final addShadowFrameIfNeeded(II)Lkotlin/Pair;
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1412
    nop

    .line 1413
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/popover/OPopover;->addShadowFrame(II)Lkotlin/Pair;

    move-result-object v0

    .line 1416
    return-object v0
.end method

.method private final animatorEasyInOut(Z)V
    .locals 16
    .param p1, "isIn"    # Z

    .line 1300
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/obric/oui/popover/OPopover;->mWindowFrame:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    const-string v3, "mWindowFrame"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1301
    .local v2, "view":Landroid/view/ViewGroup;
    :cond_0
    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 1302
    sget v4, Lcom/obric/oui/popover/OPopover;->currentShowBubbleNumbers:I

    add-int/lit8 v4, v4, -0x1

    sput v4, Lcom/obric/oui/popover/OPopover;->currentShowBubbleNumbers:I

    .line 1303
    iput-boolean v3, v0, Lcom/obric/oui/popover/OPopover;->isAlreadyDismiss:Z

    .line 1305
    :cond_1
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v0, Lcom/obric/oui/popover/OPopover;->animSet:Landroid/animation/AnimatorSet;

    .line 1306
    const/4 v4, 0x0

    .line 1307
    .local v4, "pivotX":F
    const/4 v5, 0x0

    .line 1308
    .local v5, "pivotY":F
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/popover/OPopover;->getMGravity()I

    move-result v6

    const-string v7, "mOBubbleLayout"

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    .line 1310
    :sswitch_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getX()F

    move-result v6

    iget-object v8, v0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v8, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v8}, Lcom/obric/oui/popover/OPopoverLayout;->getBubbleOffset()F

    move-result v7

    add-float v4, v6, v7

    .line 1311
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getY()F

    move-result v5

    goto :goto_0

    .line 1315
    :sswitch_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getX()F

    move-result v6

    iget-object v8, v0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v8, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8}, Lcom/obric/oui/popover/OPopoverLayout;->getBubbleOffset()F

    move-result v7

    add-float v4, v6, v7

    .line 1316
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getY()F

    move-result v6

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    add-float v5, v6, v7

    goto :goto_0

    .line 1320
    :sswitch_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getX()F

    move-result v4

    .line 1321
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getY()F

    move-result v6

    iget-object v8, v0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v8, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v8}, Lcom/obric/oui/popover/OPopoverLayout;->getBubbleOffset()F

    move-result v7

    add-float v5, v6, v7

    goto :goto_0

    .line 1325
    :sswitch_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getX()F

    move-result v6

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    add-float v4, v6, v8

    .line 1326
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getY()F

    move-result v6

    iget-object v8, v0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v8, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v8}, Lcom/obric/oui/popover/OPopoverLayout;->getBubbleOffset()F

    move-result v7

    add-float v5, v6, v7

    .line 1329
    :goto_0
    nop

    .line 1330
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1331
    .local v7, "child0":Landroid/view/View;
    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v9

    goto :goto_1

    :cond_6
    move v9, v8

    :goto_1
    add-float/2addr v4, v9

    .line 1332
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v9

    goto :goto_2

    :cond_7
    move v9, v8

    :goto_2
    add-float/2addr v5, v9

    .line 1334
    .end local v7    # "child0":Landroid/view/View;
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 1335
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 1337
    new-instance v7, Landroid/view/animation/PathInterpolator;

    const/high16 v9, 0x3e800000    # 0.25f

    const v10, 0x3dcccccd    # 0.1f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v7, v9, v10, v9, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 1338
    .local v7, "linear":Landroid/view/animation/PathInterpolator;
    new-instance v12, Landroid/view/animation/PathInterpolator;

    invoke-direct {v12, v9, v10, v9, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    move-object v9, v12

    .line 1340
    .local v9, "bezier":Landroid/view/animation/PathInterpolator;
    if-eqz v1, :cond_8

    move v10, v8

    goto :goto_3

    :cond_8
    move v10, v11

    .line 1341
    .local v10, "initAlpha":F
    :goto_3
    if-eqz v1, :cond_9

    move v12, v11

    goto :goto_4

    :cond_9
    move v12, v8

    .line 1342
    .local v12, "targetAlpha":F
    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v13

    cmpg-float v8, v13, v8

    if-nez v8, :cond_a

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v8

    cmpg-float v8, v8, v11

    if-eqz v8, :cond_b

    .line 1343
    :cond_a
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v10

    .line 1346
    :cond_b
    nop

    .line 1347
    nop

    .line 1348
    nop

    .line 1347
    const/4 v8, 0x2

    new-array v13, v8, [F

    aput v10, v13, v6

    aput v12, v13, v3

    const-string v3, "alpha"

    invoke-static {v2, v3, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1348
    move-object v13, v3

    .local v13, "$this$apply":Landroid/animation/ObjectAnimator;
    const/4 v14, 0x0

    .line 1349
    .local v14, "$i$a$-apply-OPopover$animatorEasyInOut$alpha$1":I
    if-eqz v1, :cond_c

    move-object v15, v7

    check-cast v15, Landroid/animation/TimeInterpolator;

    goto :goto_5

    :cond_c
    move-object v15, v9

    check-cast v15, Landroid/animation/TimeInterpolator;

    :goto_5
    invoke-virtual {v13, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1350
    move-object v15, v9

    .end local v9    # "bezier":Landroid/view/animation/PathInterpolator;
    .local v15, "bezier":Landroid/view/animation/PathInterpolator;
    const-wide/16 v8, 0xc8

    invoke-virtual {v13, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1351
    nop

    .line 1348
    .end local v13    # "$this$apply":Landroid/animation/ObjectAnimator;
    .end local v14    # "$i$a$-apply-OPopover$animatorEasyInOut$alpha$1":I
    nop

    .line 1346
    nop

    .line 1353
    .local v3, "alpha":Landroid/animation/ObjectAnimator;
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1354
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v8, 0x0

    move-object v9, v8

    check-cast v9, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1355
    .local v6, "menuAnimator":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-eqz v1, :cond_d

    iget-object v9, v0, Lcom/obric/oui/popover/OPopover;->customInAnimator:Landroid/animation/Animator;

    if-eqz v9, :cond_d

    .line 1356
    iget-object v8, v0, Lcom/obric/oui/popover/OPopover;->animSet:Landroid/animation/AnimatorSet;

    if-eqz v8, :cond_13

    iget-object v9, v0, Lcom/obric/oui/popover/OPopover;->customInAnimator:Landroid/animation/Animator;

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_7

    .line 1357
    :cond_d
    if-nez v1, :cond_e

    iget-object v9, v0, Lcom/obric/oui/popover/OPopover;->customOutAnimator:Landroid/animation/Animator;

    if-eqz v9, :cond_e

    .line 1358
    iget-object v8, v0, Lcom/obric/oui/popover/OPopover;->animSet:Landroid/animation/AnimatorSet;

    if-eqz v8, :cond_13

    iget-object v9, v0, Lcom/obric/oui/popover/OPopover;->customOutAnimator:Landroid/animation/Animator;

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_7

    .line 1360
    :cond_e
    iget-object v9, v0, Lcom/obric/oui/popover/OPopover;->animSet:Landroid/animation/AnimatorSet;

    if-eqz v9, :cond_f

    move-object v13, v3

    check-cast v13, Landroid/animation/Animator;

    invoke-virtual {v9, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1361
    :cond_f
    const v9, 0x3f4ccccd    # 0.8f

    if-eqz v1, :cond_10

    move v13, v9

    goto :goto_6

    :cond_10
    move v13, v11

    .line 1362
    .local v13, "initScale":F
    :goto_6
    if-eqz v1, :cond_11

    move v9, v11

    .line 1363
    .local v9, "targetScale":F
    :cond_11
    move-object v14, v2

    check-cast v14, Landroid/view/View;

    invoke-static {v14}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimatorExtKt;->spring(Landroid/view/View;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v14

    invoke-virtual {v14}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->isRunning()Z

    move-result v14

    if-nez v14, :cond_12

    .line 1364
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 1365
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 1367
    :cond_12
    nop

    .line 1368
    nop

    .line 1370
    nop

    .line 1368
    nop

    .line 1369
    nop

    .line 1368
    nop

    .line 1369
    nop

    .line 1368
    move-object v14, v2

    check-cast v14, Landroid/view/View;

    invoke-static {v14}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimatorExtKt;->spring(Landroid/view/View;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v14

    invoke-virtual {v14, v11}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->defaultDampingRatio(F)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v11

    .line 1369
    const/high16 v14, 0x44700000    # 960.0f

    invoke-virtual {v11, v14}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->defaultStiffness(F)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v11

    const/4 v14, 0x2

    invoke-static {v11, v9, v8, v14, v8}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->scaleX$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v11

    .line 1370
    invoke-static {v11, v9, v8, v14, v8}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->scaleY$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v8

    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1371
    .end local v9    # "targetScale":F
    .end local v13    # "initScale":F
    :cond_13
    :goto_7
    nop

    .line 1373
    iget-object v8, v0, Lcom/obric/oui/popover/OPopover;->animSet:Landroid/animation/AnimatorSet;

    if-eqz v8, :cond_14

    new-instance v9, Lcom/obric/oui/popover/OPopover$animatorEasyInOut$1;

    invoke-direct {v9, v0, v1, v2, v6}, Lcom/obric/oui/popover/OPopover$animatorEasyInOut$1;-><init>(Lcom/obric/oui/popover/OPopover;ZLandroid/view/ViewGroup;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v9, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1399
    :cond_14
    iget-object v8, v0, Lcom/obric/oui/popover/OPopover;->animSet:Landroid/animation/AnimatorSet;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 1400
    :cond_15
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x5 -> :sswitch_2
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic calTargetPosition$OUI_mkDebug$default(Lcom/obric/oui/popover/OPopover;ZIIIZZILjava/lang/Object;)[I
    .locals 9

    if-nez p8, :cond_2

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1043
    move v7, v1

    goto :goto_0

    .line 0
    :cond_0
    move v7, p5

    .line 1043
    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    .line 1044
    move v8, v1

    goto :goto_1

    .line 1043
    :cond_1
    move v8, p6

    .line 1044
    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/obric/oui/popover/OPopover;->calTargetPosition$OUI_mkDebug(ZIIIZZ)[I

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
    .locals 9

    .line 1403
    sget-object v0, Lcom/obric/oui/utils/ViewUtil;->INSTANCE:Lcom/obric/oui/utils/ViewUtil;

    iget-object v1, p0, Lcom/obric/oui/popover/OPopover;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/obric/oui/utils/ViewUtil;->getActivityContentView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 1404
    .local v0, "rootView":Landroid/view/ViewGroup;
    nop

    .line 1406
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1404
    sget-object v2, Lcom/obric/oui/popover/OPopover$clearFakeAnchorViewIfNecessary$1;->INSTANCE:Lcom/obric/oui/popover/OPopover$clearFakeAnchorViewIfNecessary$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1406
    nop

    .local v1, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v2, 0x0

    .line 1604
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    .local v5, "it":Landroid/view/View;
    const/4 v6, 0x0

    .line 1407
    .local v6, "$i$a$-forEach-OPopover$clearFakeAnchorViewIfNecessary$2":I
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1408
    const-string v7, "OPopover"

    const-string/jumbo v8, "remove fake anchor view"

    invoke-static {v7, v8}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    .end local v5    # "it":Landroid/view/View;
    .end local v6    # "$i$a$-forEach-OPopover$clearFakeAnchorViewIfNecessary$2":I
    goto :goto_0

    .line 1605
    :cond_0
    nop

    .end local v1    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v2    # "$i$f$forEach":I
    goto :goto_1

    :cond_1
    nop

    .line 1410
    :goto_1
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
    .locals 2

    .line 80
    sget-object v0, Lcom/obric/oui/popover/OPopover;->Companion:Lcom/obric/oui/popover/OPopover$Companion;

    iget v1, p0, Lcom/obric/oui/popover/OPopover;->mGravity:I

    invoke-virtual {v0, v1}, Lcom/obric/oui/popover/OPopover$Companion;->adaptGravity$OUI_mkDebug(I)I

    move-result v0

    return v0
.end method

.method private final hideSystemUi()V
    .locals 3

    .line 1168
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->isHideVirtualKey:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1169
    return-void

    .line 1172
    :cond_0
    nop

    .line 1174
    nop

    .line 1176
    nop

    .line 1177
    nop

    .line 1176
    const/16 v0, 0x1006

    .line 1178
    .local v0, "uiOptions":I
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getContentView()Landroid/view/View;

    move-result-object v1

    const-string v2, "contentView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1179
    .end local v0    # "uiOptions":I
    nop

    .line 1180
    return-void
.end method

.method private final initContentView()V
    .locals 3

    .line 218
    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mWidth:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mHeight:I

    if-eqz v0, :cond_0

    .line 219
    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mWidth:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/popover/OPopover;->setWidth(I)V

    .line 220
    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mHeight:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/popover/OPopover;->setHeight(I)V

    .line 221
    sget-object v0, Lcom/obric/oui/popover/OPopoverLayout;->Companion:Lcom/obric/oui/popover/OPopoverLayout$Companion;

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/popover/OPopoverLayout$Companion;->setDefaultWidth(I)V

    .line 222
    sget-object v0, Lcom/obric/oui/popover/OPopoverLayout;->Companion:Lcom/obric/oui/popover/OPopoverLayout$Companion;

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/popover/OPopoverLayout$Companion;->setDefaultHeight(I)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->isHideVirtualKey:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    invoke-direct {p0}, Lcom/obric/oui/popover/OPopover;->hideSystemUi()V

    .line 229
    :cond_1
    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mBgColor:I

    const-string v1, "mOBubbleLayout"

    if-eqz v0, :cond_3

    .line 230
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget v2, p0, Lcom/obric/oui/popover/OPopover;->mBgColor:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/OPopoverLayout;->setMBgColor(I)V

    .line 233
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

    .line 235
    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mPadding:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_6

    .line 236
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget v2, p0, Lcom/obric/oui/popover/OPopover;->mPadding:F

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/OPopoverLayout;->setMPadding(F)V

    .line 239
    :cond_6
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/obric/oui/popover/OPopoverLayout;->getShadowConfig()Lcom/obric/oui/popover/OPopoverLayout$ShadowConfig;

    move-result-object v0

    iget v2, p0, Lcom/obric/oui/popover/OPopover;->mShadowColor:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/OPopoverLayout$ShadowConfig;->setColor(I)V

    .line 240
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lcom/obric/oui/popover/OPopoverLayout;->getShadowConfig()Lcom/obric/oui/popover/OPopoverLayout$ShadowConfig;

    move-result-object v0

    iget v2, p0, Lcom/obric/oui/popover/OPopover;->mShadowRadius:F

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/OPopoverLayout$ShadowConfig;->setRadius(F)V

    .line 242
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget v2, p0, Lcom/obric/oui/popover/OPopover;->mBorderColor:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/OPopoverLayout;->setBorderColor(I)V

    .line 243
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget v2, p0, Lcom/obric/oui/popover/OPopover;->mBorderWidth:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/OPopoverLayout;->setBorderWidth(I)V

    .line 244
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-boolean v1, p0, Lcom/obric/oui/popover/OPopover;->transparentBg:Z

    invoke-virtual {v0, v1}, Lcom/obric/oui/popover/OPopoverLayout;->setTransparentBg(Z)V

    .line 245
    return-void
.end method

.method private final measure()V
    .locals 3

    .line 1196
    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mWidth:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mHeight:I

    if-eqz v0, :cond_0

    .line 1197
    nop

    .line 1198
    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mWidth:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1197
    nop

    .line 1199
    .local v0, "widthMeasureSpec":I
    nop

    .line 1200
    iget v2, p0, Lcom/obric/oui/popover/OPopover;->mHeight:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1199
    nop

    .line 1201
    .local v1, "heightMeasureSpec":I
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .end local v0    # "widthMeasureSpec":I
    .end local v1    # "heightMeasureSpec":I
    goto :goto_0

    .line 1203
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getContentView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 1204
    :goto_0
    nop

    .line 1205
    return-void
.end method

.method private final setBubbleLayout(Landroid/view/View;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;

    .line 736
    new-instance v0, Lcom/obric/oui/popover/OPopoverLayout;

    iget-object v1, p0, Lcom/obric/oui/popover/OPopover;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/obric/oui/popover/OPopoverLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    .line 737
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    const-string v1, "mOBubbleLayout"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/OPopoverLayout;->setBackgroundColor(I)V

    .line 738
    iget-boolean v0, p0, Lcom/obric/oui/popover/OPopover;->mUseDefaultView:Z

    if-eqz v0, :cond_4

    .line 739
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mSubText:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 740
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    sget-object v3, Lcom/obric/oui/popover/OPopoverLayout;->Companion:Lcom/obric/oui/popover/OPopoverLayout$Companion;

    invoke-virtual {v3}, Lcom/obric/oui/popover/OPopoverLayout$Companion;->getCornerRadiusSingle()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/obric/oui/popover/OPopoverLayout;->setCornerRadius(F)V

    goto :goto_0

    .line 742
    :cond_2
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    sget-object v3, Lcom/obric/oui/popover/OPopoverLayout;->Companion:Lcom/obric/oui/popover/OPopoverLayout$Companion;

    invoke-virtual {v3}, Lcom/obric/oui/popover/OPopoverLayout$Companion;->getCornerRadiusDouble()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/obric/oui/popover/OPopoverLayout;->setCornerRadius(F)V

    .line 743
    goto :goto_0

    .line 745
    :cond_4
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    sget-object v3, Lcom/obric/oui/popover/OPopoverLayout;->Companion:Lcom/obric/oui/popover/OPopoverLayout$Companion;

    invoke-virtual {v3}, Lcom/obric/oui/popover/OPopoverLayout$Companion;->getCornerRadius()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/obric/oui/popover/OPopoverLayout;->setCornerRadius(F)V

    .line 746
    :goto_0
    nop

    .line 747
    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mCornerRadius:F

    const/4 v3, 0x0

    .local v3, "$this$dpFloat$iv":I
    const/4 v4, 0x0

    .line 1539
    .local v4, "$i$f$getDpFloat":I
    nop

    .line 1540
    nop

    .line 1541
    int-to-float v5, v3

    .line 1542
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "Resources.getSystem()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 1539
    const/4 v7, 0x1

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 1543
    nop

    .line 747
    .end local v3    # "$this$dpFloat$iv":I
    .end local v4    # "$i$f$getDpFloat":I
    cmpg-float v0, v0, v5

    if-eqz v0, :cond_7

    .line 748
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget v3, p0, Lcom/obric/oui/popover/OPopover;->mCornerRadius:F

    invoke-virtual {v0, v3}, Lcom/obric/oui/popover/OPopoverLayout;->setCornerRadius(F)V

    .line 750
    :cond_7
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v3, p0, Lcom/obric/oui/popover/OPopover;->mSubText:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/obric/oui/popover/OPopoverLayout;->setSubText(Ljava/lang/String;)V

    .line 751
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Lcom/obric/oui/popover/OPopoverLayout;->setGravity(I)V

    .line 753
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, p1}, Lcom/obric/oui/popover/OPopoverLayout;->addView(Landroid/view/View;)V

    .line 755
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 756
    nop

    .line 755
    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 758
    .local v0, "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iget-object v3, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v3, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4}, Lcom/obric/oui/popover/OPopoverLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 759
    nop

    .line 762
    iget v3, p0, Lcom/obric/oui/popover/OPopover;->mBgColor:I

    if-eqz v3, :cond_d

    .line 763
    iget-object v3, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v3, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget v4, p0, Lcom/obric/oui/popover/OPopover;->mBgColor:I

    invoke-virtual {v3, v4}, Lcom/obric/oui/popover/OPopoverLayout;->setMBgColor(I)V

    .line 765
    :cond_d
    iget-object v3, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v3, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-boolean v4, p0, Lcom/obric/oui/popover/OPopover;->mNeedArrow:Z

    invoke-virtual {v3, v4}, Lcom/obric/oui/popover/OPopoverLayout;->setMNeedArrow(Z)V

    .line 766
    iget-object v3, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v3, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-boolean v4, p0, Lcom/obric/oui/popover/OPopover;->mNeedShadow:Z

    invoke-virtual {v3, v4}, Lcom/obric/oui/popover/OPopoverLayout;->setMNeedShadow(Z)V

    .line 767
    iget-object v3, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v3, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v3}, Lcom/obric/oui/popover/OPopoverLayout;->getShadowConfig()Lcom/obric/oui/popover/OPopoverLayout$ShadowConfig;

    move-result-object v3

    iget v4, p0, Lcom/obric/oui/popover/OPopover;->mShadowColor:I

    invoke-virtual {v3, v4}, Lcom/obric/oui/popover/OPopoverLayout$ShadowConfig;->setColor(I)V

    .line 768
    iget-object v3, p0, Lcom/obric/oui/popover/OPopover;->shadowDx:Ljava/lang/Float;

    if-eqz v3, :cond_12

    .line 769
    iget-object v3, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v3, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v3}, Lcom/obric/oui/popover/OPopoverLayout;->getShadowConfig()Lcom/obric/oui/popover/OPopoverLayout$ShadowConfig;

    move-result-object v3

    iget-object v4, p0, Lcom/obric/oui/popover/OPopover;->shadowDx:Ljava/lang/Float;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/obric/oui/popover/OPopoverLayout$ShadowConfig;->setDx(F)V

    .line 771
    :cond_12
    iget-object v3, p0, Lcom/obric/oui/popover/OPopover;->shadowDy:Ljava/lang/Float;

    if-eqz v3, :cond_14

    .line 772
    iget-object v3, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v3, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v3}, Lcom/obric/oui/popover/OPopoverLayout;->getShadowConfig()Lcom/obric/oui/popover/OPopoverLayout$ShadowConfig;

    move-result-object v3

    iget-object v4, p0, Lcom/obric/oui/popover/OPopover;->shadowDy:Ljava/lang/Float;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/obric/oui/popover/OPopoverLayout$ShadowConfig;->setDy(F)V

    .line 774
    :cond_14
    iget-boolean v3, p0, Lcom/obric/oui/popover/OPopover;->mLayoutClickable:Z

    if-eqz v3, :cond_17

    .line 775
    iget-object v2, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v2, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v2, v7}, Lcom/obric/oui/popover/OPopoverLayout;->setClickable(Z)V

    .line 776
    iget-object v2, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v2, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    new-instance v3, Lcom/obric/oui/popover/OPopover$setBubbleLayout$1;

    invoke-direct {v3, p0}, Lcom/obric/oui/popover/OPopover$setBubbleLayout$1;-><init>(Lcom/obric/oui/popover/OPopover;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/obric/oui/popover/OPopoverLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 783
    :cond_17
    iget-object v3, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v3, :cond_18

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v3, v2}, Lcom/obric/oui/popover/OPopoverLayout;->setClickable(Z)V

    .line 784
    :goto_1
    nop

    .line 786
    iget-object v2, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v2, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/obric/oui/popover/OPopover;->mWindowFrame:Landroid/view/ViewGroup;

    .line 787
    iget-object v1, p0, Lcom/obric/oui/popover/OPopover;->mWindowFrame:Landroid/view/ViewGroup;

    if-nez v1, :cond_1a

    const-string v2, "mWindowFrame"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/obric/oui/popover/OPopover;->setContentView(Landroid/view/View;)V

    .line 789
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getContentView()Landroid/view/View;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 791
    nop

    .line 815
    return-void
.end method

.method private final setBubblePositionAndShow(Landroid/view/View;IZ)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/obric/oui/popover/OPopover;->setBubblePositionAndShow$default(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZZILjava/lang/Object;)V

    return-void
.end method

.method private final setBubblePositionAndShow(Landroid/view/View;IZZ)V
    .locals 11
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "gravity"    # I
    .param p3, "isMiddle"    # Z
    .param p4, "hasAdapted"    # Z

    .line 998
    sget-object v0, Lcom/obric/oui/popover/OPopover;->Companion:Lcom/obric/oui/popover/OPopover$Companion;

    invoke-virtual {v0, p2}, Lcom/obric/oui/popover/OPopover$Companion;->adaptGravity$OUI_mkDebug(I)I

    move-result v0

    .line 999
    .local v0, "gravity":I
    const/4 v1, 0x2

    new-array v8, v1, [I

    .line 1000
    .local v8, "location":[I
    iget-object v1, p0, Lcom/obric/oui/popover/OPopover;->mTargetLocation:Landroid/graphics/Point;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    .line 1001
    iget-object v1, p0, Lcom/obric/oui/popover/OPopover;->mTargetLocation:Landroid/graphics/Point;

    .line 1002
    .local v1, "point":Landroid/graphics/Point;
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v1, Landroid/graphics/Point;->x:I

    aput v2, v8, v10

    .line 1003
    iget v2, v1, Landroid/graphics/Point;->y:I

    aput v2, v8, v9

    .end local v1    # "point":Landroid/graphics/Point;
    goto :goto_0

    .line 1004
    :cond_0
    iget-boolean v1, p0, Lcom/obric/oui/popover/OPopover;->mGetLocationInWindow:Z

    if-eqz v1, :cond_1

    .line 1005
    invoke-virtual {p1, v8}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    .line 1007
    :cond_1
    invoke-virtual {p1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1008
    :goto_0
    nop

    .line 1009
    nop

    .line 1010
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 1009
    const/4 v6, 0x0

    move-object v1, p0

    move v2, p3

    move v3, v0

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/obric/oui/popover/OPopover;->calTargetPosition$OUI_mkDebug(ZIIIZZ)[I

    move-result-object v1

    .line 1012
    .local v1, "offsetXY":[I
    iget-boolean v2, p0, Lcom/obric/oui/popover/OPopover;->mShowAsDropDown:Z

    if-eqz v2, :cond_2

    .line 1013
    nop

    .line 1014
    aget v2, v1, v10

    aget v3, v1, v9

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1013
    invoke-virtual {p0, p1, v2, v3, v10}, Lcom/obric/oui/popover/OPopover;->showAsDropDown(Landroid/view/View;III)V

    goto :goto_1

    .line 1017
    :cond_2
    nop

    .line 1018
    aget v2, v8, v10

    aget v3, v1, v10

    add-int/2addr v2, v3

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aget v3, v8, v9

    aget v4, v1, v9

    add-int/2addr v3, v4

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1017
    invoke-virtual {p0, p1, v10, v2, v3}, Lcom/obric/oui/popover/OPopover;->showAtLocation(Landroid/view/View;III)V

    .line 1020
    :goto_1
    nop

    .line 1021
    iput-boolean v10, p0, Lcom/obric/oui/popover/OPopover;->mIsFirstShow:Z

    .line 1022
    invoke-direct {p0}, Lcom/obric/oui/popover/OPopover;->clearFakeAnchorViewIfNecessary()V

    .line 1027
    return-void
.end method

.method static synthetic setBubblePositionAndShow$default(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 996
    const/4 p4, 0x0

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

    .line 650
    new-instance v0, Lcom/obric/oui/popover/PopoverTextView;

    iget-object v1, p0, Lcom/obric/oui/popover/OPopover;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/obric/oui/popover/PopoverTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/obric/oui/popover/OPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    .line 651
    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mTextColor:I

    const-string v1, "mTextView"

    if-eqz v0, :cond_1

    .line 652
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget v2, p0, Lcom/obric/oui/popover/OPopover;->mTextColor:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/PopoverTextView;->setTextColor(I)V

    goto :goto_0

    .line 654
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/obric/oui/popover/OPopover;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    sget v3, Lcom/obric/common/oui/R$color;->ConstTextInverse:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/PopoverTextView;->setTextColor(I)V

    .line 655
    :goto_0
    nop

    .line 656
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mTypeFace:Landroid/graphics/Typeface;

    if-eqz v0, :cond_4

    .line 657
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/obric/oui/popover/OPopover;->mTypeFace:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/PopoverTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 659
    :cond_4
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/obric/oui/popover/PopoverTextView;->setTextSize(IF)V

    .line 660
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/PopoverTextView;->setTextAlignment(I)V

    .line 661
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 662
    nop

    .line 661
    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/PopoverTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 664
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    const/16 v2, 0x14

    .local v2, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 1529
    .local v4, "$i$f$getDp":I
    nop

    .line 1533
    nop

    .line 1529
    nop

    .line 1530
    nop

    .line 1531
    int-to-float v5, v2

    .line 1532
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "Resources.getSystem()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 1529
    invoke-static {v3, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 1533
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .end local v2    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/PopoverTextView;->setLineHeight(I)V

    .line 665
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/PopoverTextView;->setGravity(I)V

    .line 666
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    const/16 v2, 0x114

    .restart local v2    # "$this$dp$iv":I
    const/4 v4, 0x0

    .line 1534
    .restart local v4    # "$i$f$getDp":I
    nop

    .line 1538
    nop

    .line 1534
    nop

    .line 1535
    nop

    .line 1536
    int-to-float v5, v2

    .line 1537
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 1534
    invoke-static {v3, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 1538
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .end local v2    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/PopoverTextView;->setMaxWidth(I)V

    .line 668
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/PopoverTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 669
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/obric/oui/popover/OPopover;->setBubbleLayout(Landroid/view/View;)V

    .line 670
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->isHideVirtualKey:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    .line 671
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/popover/OPopover;->isHideVirtualKey:Ljava/lang/Boolean;

    .line 673
    :cond_d
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->bubbleText:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 674
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mSubText:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 675
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v2, p0, Lcom/obric/oui/popover/OPopover;->bubbleText:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/PopoverTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 677
    :cond_f
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

    .line 678
    .local v0, "spannableString":Landroid/text/SpannableString;
    nop

    .line 679
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 680
    nop

    .line 681
    iget-object v5, p0, Lcom/obric/oui/popover/OPopover;->bubbleText:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 682
    nop

    .line 678
    const/16 v6, 0x21

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 684
    nop

    .line 685
    new-instance v2, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v2, v5}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 686
    nop

    .line 687
    iget-object v5, p0, Lcom/obric/oui/popover/OPopover;->bubbleText:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 688
    nop

    .line 684
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 690
    nop

    .line 691
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v5, 0xe

    invoke-direct {v2, v5, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 692
    nop

    .line 693
    iget-object v7, p0, Lcom/obric/oui/popover/OPopover;->bubbleText:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 694
    nop

    .line 690
    invoke-virtual {v0, v2, v4, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 696
    nop

    .line 697
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lcom/obric/oui/popover/OPopover;->mSubTextColor:I

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 698
    iget-object v4, p0, Lcom/obric/oui/popover/OPopover;->bubbleText:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 699
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v7

    .line 700
    nop

    .line 696
    invoke-virtual {v0, v2, v4, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 702
    nop

    .line 703
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, v5, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 704
    iget-object v4, p0, Lcom/obric/oui/popover/OPopover;->bubbleText:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 705
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 706
    nop

    .line 702
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 708
    nop

    .line 709
    new-instance v2, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v2, v4}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 710
    iget-object v4, p0, Lcom/obric/oui/popover/OPopover;->bubbleText:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 711
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 712
    nop

    .line 708
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 715
    iget-object v2, p0, Lcom/obric/oui/popover/OPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v2, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v4, v5}, Lcom/obric/oui/popover/PopoverTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 716
    .end local v0    # "spannableString":Landroid/text/SpannableString;
    :cond_11
    :goto_1
    nop

    .line 719
    iget v0, p0, Lcom/obric/oui/popover/OPopover;->bubbleTextRes:I

    if-eqz v0, :cond_13

    .line 720
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    iget v2, p0, Lcom/obric/oui/popover/OPopover;->bubbleTextRes:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/PopoverTextView;->setText(I)V

    .line 723
    :cond_13
    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mTextSize:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_15

    .line 724
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget v1, p0, Lcom/obric/oui/popover/OPopover;->mTextSize:F

    invoke-virtual {v0, v3, v1}, Lcom/obric/oui/popover/PopoverTextView;->setTextSize(IF)V

    .line 727
    :cond_15
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getContentView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 728
    return-void
.end method

.method public static synthetic show$default(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IFIZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 844
    const/4 p5, 0x0

    move v5, p5

    goto :goto_0

    .line 0
    :cond_0
    move v5, p5

    .line 844
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

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

    .line 870
    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v8, p7

    .line 870
    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

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

    .line 886
    const/4 p4, 0x0

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

.method private final showDirectly()V
    .locals 2

    .line 1294
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mWindowFrame:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "mWindowFrame"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1295
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mShowListener:Lcom/obric/oui/popover/OPopover$OnBubbleShowListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/obric/oui/popover/OPopover$OnBubbleShowListener;->bubbleShow()V

    .line 1296
    :cond_1
    return-void
.end method


# virtual methods
.method public final calTargetPosition$OUI_mkDebug(ZIII)[I
    .locals 9

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v8}, Lcom/obric/oui/popover/OPopover;->calTargetPosition$OUI_mkDebug$default(Lcom/obric/oui/popover/OPopover;ZIIIZZILjava/lang/Object;)[I

    move-result-object v0

    return-object v0
.end method

.method public final calTargetPosition$OUI_mkDebug(ZIIIZ)[I
    .locals 9

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v8}, Lcom/obric/oui/popover/OPopover;->calTargetPosition$OUI_mkDebug$default(Lcom/obric/oui/popover/OPopover;ZIIIZZILjava/lang/Object;)[I

    move-result-object v0

    return-object v0
.end method

.method public final calTargetPosition$OUI_mkDebug(ZIIIZZ)[I
    .locals 7
    .param p1, "isMiddle"    # Z
    .param p2, "gravity"    # I
    .param p3, "anchorWidth"    # I
    .param p4, "anchorHeight"    # I
    .param p5, "ignoreAlign"    # Z
    .param p6, "hasAdapted"    # Z

    .line 1046
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1047
    .local v1, "targetOffset":[I
    const/4 v2, 0x0

    .line 1048
    .local v2, "middleSize":I
    iget-boolean v3, p0, Lcom/obric/oui/popover/OPopover;->mAlignArrowPadding:Z

    if-eqz v3, :cond_0

    if-nez p1, :cond_0

    if-nez p5, :cond_0

    .line 1049
    invoke-direct {p0}, Lcom/obric/oui/popover/OPopover;->getMGravity()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 1055
    :sswitch_0
    iget v3, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getArrowHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    goto :goto_0

    .line 1051
    :sswitch_1
    iget v3, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getArrowHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    .line 1059
    :cond_0
    :goto_0
    sget-object v3, Lcom/obric/oui/popover/OPopover;->Companion:Lcom/obric/oui/popover/OPopover$Companion;

    invoke-virtual {v3, p2}, Lcom/obric/oui/popover/OPopover$Companion;->adaptGravity$OUI_mkDebug(I)I

    move-result v3

    .line 1060
    .local v3, "gravity":I
    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    .line 1062
    :sswitch_2
    or-int v6, p1, p6

    if-eqz v6, :cond_1

    .line 1063
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getMeasuredWidth()I

    move-result v6

    sub-int v6, p3, v6

    div-int/2addr v6, v0

    move v2, v6

    .line 1065
    :cond_1
    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    add-int/2addr v0, v2

    aput v0, v1, v5

    .line 1066
    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    add-int/2addr v0, p4

    aput v0, v1, v4

    goto :goto_1

    .line 1070
    :sswitch_3
    or-int v6, p1, p6

    if-eqz v6, :cond_2

    .line 1071
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getMeasuredWidth()I

    move-result v6

    sub-int v6, p3, v6

    div-int/lit8 v2, v6, 0x2

    .line 1073
    :cond_2
    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    add-int/2addr v0, v2

    aput v0, v1, v5

    .line 1074
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iget v5, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    add-int/2addr v0, v5

    aput v0, v1, v4

    goto :goto_1

    .line 1078
    :sswitch_4
    or-int v6, p1, p6

    if-eqz v6, :cond_3

    .line 1079
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getMeasuredHeight()I

    move-result v6

    sub-int v6, p4, v6

    div-int/lit8 v2, v6, 0x2

    .line 1081
    :cond_3
    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    add-int/2addr v0, p3

    aput v0, v1, v5

    .line 1082
    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    add-int/2addr v0, v2

    aput v0, v1, v4

    goto :goto_1

    .line 1086
    :sswitch_5
    or-int v6, p1, p6

    if-eqz v6, :cond_4

    .line 1087
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getMeasuredHeight()I

    move-result v6

    sub-int v6, p4, v6

    div-int/lit8 v2, v6, 0x2

    .line 1089
    :cond_4
    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v0, v6

    aput v0, v1, v5

    .line 1090
    iget v0, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    add-int/2addr v0, v2

    aput v0, v1, v4

    .line 1093
    :goto_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x5 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_5
        0x5 -> :sswitch_4
        0x30 -> :sswitch_3
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method public dismiss()V
    .locals 3

    .line 1270
    iget-boolean v0, p0, Lcom/obric/oui/popover/OPopover;->isAlreadyDismiss:Z

    if-nez v0, :cond_0

    .line 1271
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/obric/oui/popover/OPopover;->animatorEasyInOut(Z)V

    .line 1272
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getContentView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/oui/popover/OPopover;->mDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1273
    iput v0, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    .line 1274
    iput v0, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    .line 1276
    :cond_0
    return-void
.end method

.method public final dismissDirectly()V
    .locals 2

    .line 1283
    iget-boolean v0, p0, Lcom/obric/oui/popover/OPopover;->isAlreadyDismiss:Z

    if-nez v0, :cond_1

    .line 1284
    sget v0, Lcom/obric/oui/popover/OPopover;->currentShowBubbleNumbers:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/obric/oui/popover/OPopover;->currentShowBubbleNumbers:I

    .line 1285
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mWindowFrame:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "mWindowFrame"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1286
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->onDestroy()V

    .line 1287
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/popover/OPopover;->mDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1288
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    .line 1289
    iput v0, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    .line 1291
    :cond_1
    return-void
.end method

.method public final getArrowHeight()I
    .locals 2

    .line 1256
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/popover/OPopover;

    iget-object v0, v0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-eqz v0, :cond_1

    .line 1257
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_0

    const-string v1, "mOBubbleLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/obric/oui/popover/OPopoverLayout;->getArrowHeight()I

    move-result v0

    goto :goto_0

    .line 1259
    :cond_1
    const/4 v0, 0x0

    .line 1256
    :goto_0
    return v0
.end method

.method public final getBubblePosition(Landroid/view/View;IZLandroid/graphics/Rect;)V
    .locals 10
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "gravity"    # I
    .param p3, "isMiddle"    # Z
    .param p4, "position"    # Landroid/graphics/Rect;

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "position"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    sget-object v0, Lcom/obric/oui/popover/OPopover;->Companion:Lcom/obric/oui/popover/OPopover$Companion;

    invoke-virtual {v0, p2}, Lcom/obric/oui/popover/OPopover$Companion;->adaptGravity$OUI_mkDebug(I)I

    move-result v0

    .line 934
    .local v0, "gravity":I
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 935
    .local v2, "location":[I
    iget-object v3, p0, Lcom/obric/oui/popover/OPopover;->mTargetLocation:Landroid/graphics/Point;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 936
    iget-object v3, p0, Lcom/obric/oui/popover/OPopover;->mTargetLocation:Landroid/graphics/Point;

    .line 937
    .local v3, "point":Landroid/graphics/Point;
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v6, v3, Landroid/graphics/Point;->x:I

    aput v6, v2, v4

    .line 938
    iget v6, v3, Landroid/graphics/Point;->y:I

    aput v6, v2, v5

    .end local v3    # "point":Landroid/graphics/Point;
    goto :goto_0

    .line 939
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "anchor.context"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v6, "anchor.context.resources"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "anchor.context.resources.configuration.toString()"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    const-string v6, "hw-magic-windows"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-static {v3, v6, v4, v1, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 940
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    .line 942
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 943
    :goto_0
    nop

    .line 944
    const/4 v3, 0x0

    .line 945
    .local v3, "middleSize":I
    const-string v6, "Resources.getSystem()"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 947
    :sswitch_0
    if-eqz p3, :cond_2

    .line 948
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/2addr v7, v1

    move v3, v7

    .line 950
    :cond_2
    aget v1, v2, v4

    iget v7, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    add-int/2addr v1, v7

    add-int/2addr v1, v3

    const v7, 0x3fb33333    # 1.4f

    .local v7, "$this$dp$iv":F
    const/4 v8, 0x0

    .line 1544
    .local v8, "$i$f$getDp":I
    nop

    .line 1548
    nop

    .line 1544
    nop

    .line 1545
    nop

    .line 1546
    nop

    .line 1547
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 1544
    invoke-static {v5, v7, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 1548
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 950
    .end local v7    # "$this$dp$iv":F
    .end local v8    # "$i$f$getDp":I
    add-int/2addr v1, v7

    iput v1, p4, Landroid/graphics/Rect;->left:I

    .line 951
    aget v1, v2, v4

    iget v4, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    add-int/2addr v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    sub-int/2addr v1, v3

    const v4, 0x3fb33333    # 1.4f

    .local v4, "$this$dp$iv":F
    const/4 v7, 0x0

    .line 1549
    .local v7, "$i$f$getDp":I
    nop

    .line 1553
    nop

    .line 1549
    nop

    .line 1550
    nop

    .line 1551
    nop

    .line 1552
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 1549
    invoke-static {v5, v4, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 1553
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 951
    .end local v4    # "$this$dp$iv":F
    .end local v7    # "$i$f$getDp":I
    sub-int/2addr v1, v4

    iput v1, p4, Landroid/graphics/Rect;->right:I

    .line 952
    aget v1, v2, v5

    iget v4, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    add-int/2addr v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    const v4, 0x3fa66666    # 1.3f

    .restart local v4    # "$this$dp$iv":F
    const/4 v7, 0x0

    .line 1554
    .restart local v7    # "$i$f$getDp":I
    nop

    .line 1558
    nop

    .line 1554
    nop

    .line 1555
    nop

    .line 1556
    nop

    .line 1557
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 1554
    invoke-static {v5, v4, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 1558
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 952
    .end local v4    # "$this$dp$iv":F
    .end local v7    # "$i$f$getDp":I
    add-int/2addr v1, v4

    iput v1, p4, Landroid/graphics/Rect;->top:I

    .line 953
    nop

    .line 954
    aget v1, v2, v5

    iget v4, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    add-int/2addr v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v1, v4

    const v4, 0x3fa66666    # 1.3f

    .restart local v4    # "$this$dp$iv":F
    const/4 v7, 0x0

    .line 1559
    .restart local v7    # "$i$f$getDp":I
    nop

    .line 1563
    nop

    .line 1559
    nop

    .line 1560
    nop

    .line 1561
    nop

    .line 1562
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 1559
    invoke-static {v5, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 1563
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 954
    .end local v4    # "$this$dp$iv":F
    .end local v7    # "$i$f$getDp":I
    add-int/2addr v1, v4

    iput v1, p4, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_1

    .line 958
    :sswitch_1
    if-eqz p3, :cond_3

    .line 959
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v3, v7, 0x2

    .line 961
    :cond_3
    aget v1, v2, v4

    iget v7, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    add-int/2addr v1, v7

    add-int/2addr v1, v3

    const v7, 0x3fb33333    # 1.4f

    .local v7, "$this$dp$iv":F
    const/4 v8, 0x0

    .line 1564
    .restart local v8    # "$i$f$getDp":I
    nop

    .line 1568
    nop

    .line 1564
    nop

    .line 1565
    nop

    .line 1566
    nop

    .line 1567
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 1564
    invoke-static {v5, v7, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 1568
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 961
    .end local v7    # "$this$dp$iv":F
    .end local v8    # "$i$f$getDp":I
    add-int/2addr v1, v7

    iput v1, p4, Landroid/graphics/Rect;->left:I

    .line 962
    aget v1, v2, v4

    iget v4, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    add-int/2addr v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    sub-int/2addr v1, v3

    const v4, 0x3fb33333    # 1.4f

    .restart local v4    # "$this$dp$iv":F
    const/4 v7, 0x0

    .line 1569
    .local v7, "$i$f$getDp":I
    nop

    .line 1573
    nop

    .line 1569
    nop

    .line 1570
    nop

    .line 1571
    nop

    .line 1572
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 1569
    invoke-static {v5, v4, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 1573
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 962
    .end local v4    # "$this$dp$iv":F
    .end local v7    # "$i$f$getDp":I
    sub-int/2addr v1, v4

    iput v1, p4, Landroid/graphics/Rect;->right:I

    .line 963
    aget v1, v2, v5

    iget v4, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    add-int/2addr v1, v4

    const v4, 0x3fa66666    # 1.3f

    .restart local v4    # "$this$dp$iv":F
    const/4 v7, 0x0

    .line 1574
    .restart local v7    # "$i$f$getDp":I
    nop

    .line 1578
    nop

    .line 1574
    nop

    .line 1575
    nop

    .line 1576
    nop

    .line 1577
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 1574
    invoke-static {v5, v4, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 1578
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 963
    .end local v4    # "$this$dp$iv":F
    .end local v7    # "$i$f$getDp":I
    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v1, v4

    iput v1, p4, Landroid/graphics/Rect;->top:I

    .line 964
    aget v1, v2, v5

    iget v4, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    add-int/2addr v1, v4

    const v4, 0x3fa66666    # 1.3f

    .restart local v4    # "$this$dp$iv":F
    const/4 v7, 0x0

    .line 1579
    .restart local v7    # "$i$f$getDp":I
    nop

    .line 1583
    nop

    .line 1579
    nop

    .line 1580
    nop

    .line 1581
    nop

    .line 1582
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 1579
    invoke-static {v5, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 1583
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 964
    .end local v4    # "$this$dp$iv":F
    .end local v7    # "$i$f$getDp":I
    sub-int/2addr v1, v4

    iput v1, p4, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_1

    .line 968
    :sswitch_2
    if-eqz p3, :cond_4

    .line 969
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v3, v7, 0x2

    .line 971
    :cond_4
    aget v1, v2, v4

    iget v7, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    add-int/2addr v1, v7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v1, v7

    iput v1, p4, Landroid/graphics/Rect;->left:I

    .line 972
    aget v1, v2, v4

    iget v4, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    add-int/2addr v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v1, v4

    iput v1, p4, Landroid/graphics/Rect;->right:I

    .line 973
    aget v1, v2, v5

    iget v4, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    const v4, 0x3fa66666    # 1.3f

    .restart local v4    # "$this$dp$iv":F
    const/4 v7, 0x0

    .line 1584
    .restart local v7    # "$i$f$getDp":I
    nop

    .line 1588
    nop

    .line 1584
    nop

    .line 1585
    nop

    .line 1586
    nop

    .line 1587
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 1584
    invoke-static {v5, v4, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 1588
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 973
    .end local v4    # "$this$dp$iv":F
    .end local v7    # "$i$f$getDp":I
    add-int/2addr v1, v4

    iput v1, p4, Landroid/graphics/Rect;->top:I

    .line 974
    aget v1, v2, v5

    iget v4, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    add-int/2addr v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    sub-int/2addr v1, v3

    const v4, 0x3fa66666    # 1.3f

    .restart local v4    # "$this$dp$iv":F
    const/4 v7, 0x0

    .line 1589
    .restart local v7    # "$i$f$getDp":I
    nop

    .line 1593
    nop

    .line 1589
    nop

    .line 1590
    nop

    .line 1591
    nop

    .line 1592
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 1589
    invoke-static {v5, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 1593
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 974
    .end local v4    # "$this$dp$iv":F
    .end local v7    # "$i$f$getDp":I
    sub-int/2addr v1, v4

    iput v1, p4, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 978
    :sswitch_3
    if-eqz p3, :cond_5

    .line 979
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v3, v7, 0x2

    .line 981
    :cond_5
    aget v1, v2, v4

    iget v7, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    add-int/2addr v1, v7

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    iput v1, p4, Landroid/graphics/Rect;->left:I

    .line 982
    aget v1, v2, v4

    iget v4, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    add-int/2addr v1, v4

    iput v1, p4, Landroid/graphics/Rect;->right:I

    .line 983
    aget v1, v2, v5

    iget v4, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    const v4, 0x3fa66666    # 1.3f

    .restart local v4    # "$this$dp$iv":F
    const/4 v7, 0x0

    .line 1594
    .restart local v7    # "$i$f$getDp":I
    nop

    .line 1598
    nop

    .line 1594
    nop

    .line 1595
    nop

    .line 1596
    nop

    .line 1597
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 1594
    invoke-static {v5, v4, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 1598
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 983
    .end local v4    # "$this$dp$iv":F
    .end local v7    # "$i$f$getDp":I
    add-int/2addr v1, v4

    iput v1, p4, Landroid/graphics/Rect;->top:I

    .line 984
    aget v1, v2, v5

    iget v4, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    add-int/2addr v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    sub-int/2addr v1, v3

    const v4, 0x3fa66666    # 1.3f

    .restart local v4    # "$this$dp$iv":F
    const/4 v7, 0x0

    .line 1599
    .restart local v7    # "$i$f$getDp":I
    nop

    .line 1603
    nop

    .line 1599
    nop

    .line 1600
    nop

    .line 1601
    nop

    .line 1602
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 1599
    invoke-static {v5, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 1603
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 984
    .end local v4    # "$this$dp$iv":F
    .end local v7    # "$i$f$getDp":I
    sub-int/2addr v1, v4

    iput v1, p4, Landroid/graphics/Rect;->bottom:I

    .line 987
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x5 -> :sswitch_2
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getBubbledHeight()I
    .locals 3

    .line 1241
    invoke-direct {p0}, Lcom/obric/oui/popover/OPopover;->measure()V

    .line 1242
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v1, :cond_0

    const-string v2, "mOBubbleLayout"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/obric/oui/popover/OPopoverLayout;->getPadding()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getBubbledWidth()I
    .locals 3

    .line 1247
    invoke-direct {p0}, Lcom/obric/oui/popover/OPopover;->measure()V

    .line 1248
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v1, :cond_0

    const-string v2, "mOBubbleLayout"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/obric/oui/popover/OPopoverLayout;->getPadding()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getInAnimTime()J
    .locals 2

    .line 631
    iget-wide v0, p0, Lcom/obric/oui/popover/OPopover;->mAnimTime:J

    return-wide v0
.end method

.method public final getMeasuredHeight()I
    .locals 2

    .line 1231
    invoke-direct {p0}, Lcom/obric/oui/popover/OPopover;->measure()V

    .line 1232
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final getMeasuredWidth()I
    .locals 2

    .line 1236
    invoke-direct {p0}, Lcom/obric/oui/popover/OPopover;->measure()V

    .line 1237
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method protected final getOrientation(I)I
    .locals 2
    .param p1, "gravity"    # I

    .line 818
    sget-object v0, Lcom/obric/oui/popover/OPopover;->Companion:Lcom/obric/oui/popover/OPopover$Companion;

    invoke-virtual {v0, p1}, Lcom/obric/oui/popover/OPopover$Companion;->adaptGravity$OUI_mkDebug(I)I

    move-result v0

    .line 819
    .local v0, "gravity":I
    const/4 v1, 0x1

    .line 820
    .local v1, "orientation":I
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 821
    :sswitch_0
    const/4 v1, 0x0

    goto :goto_0

    .line 822
    :sswitch_1
    const/4 v1, 0x3

    goto :goto_0

    .line 823
    :sswitch_2
    const/4 v1, 0x1

    goto :goto_0

    .line 824
    :sswitch_3
    const/4 v1, 0x2

    .line 827
    :goto_0
    nop

    .line 828
    return v1

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x5 -> :sswitch_2
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getPopoverView()Landroid/view/View;
    .locals 2

    .line 1252
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_0

    const-string v1, "mOBubbleLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final hideView()V
    .locals 2

    .line 1164
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mWindowFrame:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "mWindowFrame"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1165
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1214
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->animSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 1215
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->animSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1216
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/obric/oui/popover/OPopover;->animSet:Landroid/animation/AnimatorSet;

    .line 1218
    invoke-direct {p0}, Lcom/obric/oui/popover/OPopover;->clearFakeAnchorViewIfNecessary()V

    .line 1220
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

    .line 1221
    return-void

    .line 1223
    :cond_3
    nop

    .line 1224
    :try_start_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1225
    :catch_0
    move-exception v0

    .line 1227
    :goto_0
    nop

    .line 1228
    return-void
.end method

.method public final popupAtLocation(Landroid/view/View;IIIF)V
    .locals 5
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "gravity"    # I
    .param p3, "x"    # I
    .param p4, "y"    # I
    .param p5, "arrowOffSet"    # F

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    sget-object v0, Lcom/obric/oui/popover/OPopover;->Companion:Lcom/obric/oui/popover/OPopover$Companion;

    invoke-virtual {v0, p2}, Lcom/obric/oui/popover/OPopover$Companion;->adaptGravity$OUI_mkDebug(I)I

    move-result v0

    .line 1150
    .local v0, "gravity":I
    nop

    .line 1151
    :try_start_0
    iput v0, p0, Lcom/obric/oui/popover/OPopover;->mGravity:I

    .line 1152
    iput p5, p0, Lcom/obric/oui/popover/OPopover;->mArrowOffset:F

    .line 1153
    iget-object v1, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v1, :cond_0

    const-string v2, "mOBubbleLayout"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/obric/oui/popover/OPopover;->getOrientation(I)I

    move-result v2

    iget v3, p0, Lcom/obric/oui/popover/OPopover;->mBubbleOffset:F

    iget v4, p0, Lcom/obric/oui/popover/OPopover;->mArrowOffset:F

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/obric/oui/popover/OPopoverLayout;->setBubbleParams(IF)V

    .line 1154
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/obric/oui/popover/OPopover;->showAtLocation(Landroid/view/View;III)V

    .line 1155
    iget-wide v1, p0, Lcom/obric/oui/popover/OPopover;->mAutoDismissDelayMillis:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 1156
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getContentView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/oui/popover/OPopover;->mDismissRunnable:Ljava/lang/Runnable;

    iget-wide v3, p0, Lcom/obric/oui/popover/OPopover;->mAutoDismissDelayMillis:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1158
    :catch_0
    move-exception v1

    .line 1160
    :cond_1
    :goto_0
    nop

    .line 1161
    return-void
.end method

.method public final setAdjustHeight(I)V
    .locals 2
    .param p1, "adjustHeight"    # I
    .annotation runtime Lkotlin/Deprecated;
        message = "\u8fd9\u4e2a\u51fd\u6570\u53ea\u662f\u4e3a\u4e86dou+\u4fee\u4e00\u4e2aUI\u95ee\u9898\uff0c\u901a\u5e38\u4e0d\u8981\u4f7f\u7528\uff0c\u5982\u679c\u4f7f\u7528\u8bf7\u5148\u8054\u7cfbzhangzhehua"
    .end annotation

    .line 929
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_0

    const-string v1, "mOBubbleLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/obric/oui/popover/OPopoverLayout;->setMAdjustHeight(I)V

    .line 930
    return-void
.end method

.method public final setAlignArrowPadding(Z)V
    .locals 0
    .param p1, "align"    # Z

    .line 643
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover;->mAlignArrowPadding:Z

    .line 644
    return-void
.end method

.method public final setCustomAnimator(Landroid/animation/Animator;Landroid/animation/Animator;)V
    .locals 1
    .param p1, "inAnimator"    # Landroid/animation/Animator;
    .param p2, "outAnimator"    # Landroid/animation/Animator;

    const-string v0, "inAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    iput-object p1, p0, Lcom/obric/oui/popover/OPopover;->customInAnimator:Landroid/animation/Animator;

    .line 627
    iput-object p2, p0, Lcom/obric/oui/popover/OPopover;->customOutAnimator:Landroid/animation/Animator;

    .line 628
    return-void
.end method

.method public final setEnableAutoDismiss(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 1279
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover;->enableAutoDismiss:Z

    .line 1280
    return-void
.end method

.method public final setGravity$OUI_mkDebug(I)V
    .locals 2
    .param p1, "gravity"    # I

    .line 833
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v0, :cond_0

    const-string v1, "mOBubbleLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/obric/oui/popover/OPopover;->Companion:Lcom/obric/oui/popover/OPopover$Companion;

    invoke-virtual {v1, p1}, Lcom/obric/oui/popover/OPopover$Companion;->adaptGravity$OUI_mkDebug(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/obric/oui/popover/OPopover;->getOrientation(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/popover/OPopoverLayout;->setBubbleOrientation(I)V

    .line 834
    return-void
.end method

.method public final setIsShowInDialog(Z)V
    .locals 0
    .param p1, "isShowInDialog"    # Z

    .line 1491
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopover;->mIsShowInDialog:Z

    .line 1492
    return-void
.end method

.method public final setTargetLocation(Landroid/graphics/Point;)V
    .locals 1
    .param p1, "targetLocation"    # Landroid/graphics/Point;

    const-string/jumbo v0, "targetLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    iput-object p1, p0, Lcom/obric/oui/popover/OPopover;->mTargetLocation:Landroid/graphics/Point;

    .line 1211
    return-void
.end method

.method public final setXOffset(I)V
    .locals 0
    .param p1, "xOffset"    # I

    .line 635
    iput p1, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    .line 636
    return-void
.end method

.method public final setYOffset(I)V
    .locals 0
    .param p1, "yOffset"    # I

    .line 639
    iput p1, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    .line 640
    return-void
.end method

.method public final show(Landroid/view/View;IFI)V
    .locals 8

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Lcom/obric/oui/popover/OPopover;->show$default(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IFIZILjava/lang/Object;)V

    return-void
.end method

.method public final show(Landroid/view/View;IFIZ)V
    .locals 2
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "gravity"    # I
    .param p3, "arrowOffset"    # F
    .param p4, "offset"    # I
    .param p5, "hasAdapted"    # Z

    .line 846
    sget-object v0, Lcom/obric/oui/popover/OPopover;->Companion:Lcom/obric/oui/popover/OPopover$Companion;

    invoke-virtual {v0, p2}, Lcom/obric/oui/popover/OPopover$Companion;->adaptGravity$OUI_mkDebug(I)I

    move-result v0

    .line 847
    .local v0, "gravity":I
    const/16 v1, 0x50

    if-eq v0, v1, :cond_0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    .line 848
    :cond_0
    iput p4, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    .line 850
    :cond_1
    iput p3, p0, Lcom/obric/oui/popover/OPopover;->mArrowOffset:F

    .line 851
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p5}, Lcom/obric/oui/popover/OPopover;->show(Landroid/view/View;IZZ)V

    .line 852
    return-void
.end method

.method public final show(Landroid/view/View;IZ)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/obric/oui/popover/OPopover;->show$default(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZZILjava/lang/Object;)V

    return-void
.end method

.method public final show(Landroid/view/View;IZFII)V
    .locals 10

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

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
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "gravity"    # I
    .param p3, "isMiddle"    # Z
    .param p4, "arrowOffset"    # F
    .param p5, "xOffset"    # I
    .param p6, "yOffset"    # I
    .param p7, "hasAdapted"    # Z

    .line 872
    sget-object v0, Lcom/obric/oui/popover/OPopover;->Companion:Lcom/obric/oui/popover/OPopover$Companion;

    invoke-virtual {v0, p2}, Lcom/obric/oui/popover/OPopover$Companion;->adaptGravity$OUI_mkDebug(I)I

    move-result v0

    .line 873
    .local v0, "gravity":I
    iput p5, p0, Lcom/obric/oui/popover/OPopover;->mXOffset:I

    .line 874
    iput p6, p0, Lcom/obric/oui/popover/OPopover;->mYOffset:I

    .line 875
    iput p4, p0, Lcom/obric/oui/popover/OPopover;->mArrowOffset:F

    .line 876
    invoke-virtual {p0, p1, v0, p3, p7}, Lcom/obric/oui/popover/OPopover;->show(Landroid/view/View;IZZ)V

    .line 877
    return-void
.end method

.method public final show(Landroid/view/View;IZZ)V
    .locals 8
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "gravity"    # I
    .param p3, "isMiddle"    # Z
    .param p4, "hasAdapted"    # Z

    .line 887
    sget-object v0, Lcom/obric/oui/popover/OPopover;->Companion:Lcom/obric/oui/popover/OPopover$Companion;

    invoke-virtual {v0, p2}, Lcom/obric/oui/popover/OPopover$Companion;->adaptGravity$OUI_mkDebug(I)I

    move-result v0

    .line 888
    .local v0, "gravity":I
    iget-object v1, p0, Lcom/obric/oui/popover/OPopover;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 891
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OPopover;->mParentHeight:I

    .line 892
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OPopover;->mParentWidth:I

    .line 893
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getContentView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/oui/popover/OPopover;->mDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 894
    iput v0, p0, Lcom/obric/oui/popover/OPopover;->mGravity:I

    .line 895
    iget-object v1, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    const-string v2, "mOBubbleLayout"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/obric/oui/popover/OPopoverLayout;->getPadding()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OPopover;->padding:I

    .line 897
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->isShowing()Z

    move-result v1

    if-nez v1, :cond_8

    .line 898
    invoke-virtual {p0, v0}, Lcom/obric/oui/popover/OPopover;->getOrientation(I)I

    move-result v1

    .line 899
    .local v1, "orientation":I
    invoke-direct {p0}, Lcom/obric/oui/popover/OPopover;->measure()V

    .line 901
    const/4 v3, 0x1

    if-eqz p3, :cond_4

    .line 902
    const/16 v4, 0x50

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v0, v4, :cond_3

    const/16 v4, 0x30

    if-ne v0, v4, :cond_2

    goto :goto_0

    .line 905
    :cond_2
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    goto :goto_1

    .line 903
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    .line 902
    :goto_1
    iput v4, p0, Lcom/obric/oui/popover/OPopover;->mBubbleOffset:F

    goto :goto_2

    .line 908
    :cond_4
    iget-boolean v4, p0, Lcom/obric/oui/popover/OPopover;->hasCome:Z

    if-nez v4, :cond_5

    .line 909
    iget v4, p0, Lcom/obric/oui/popover/OPopover;->mArrowOffset:F

    iget v5, p0, Lcom/obric/oui/popover/OPopover;->padding:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, p0, Lcom/obric/oui/popover/OPopover;->mArrowOffset:F

    .line 910
    iput-boolean v3, p0, Lcom/obric/oui/popover/OPopover;->hasCome:Z

    .line 912
    :cond_5
    :goto_2
    nop

    .line 913
    iget-object v4, p0, Lcom/obric/oui/popover/OPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OPopoverLayout;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 914
    :cond_6
    iget v2, p0, Lcom/obric/oui/popover/OPopover;->mBubbleOffset:F

    iget v5, p0, Lcom/obric/oui/popover/OPopover;->mArrowOffset:F

    add-float/2addr v2, v5

    .line 913
    invoke-virtual {v4, v1, v2}, Lcom/obric/oui/popover/OPopoverLayout;->setBubbleParams(IF)V

    .line 916
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/obric/oui/popover/OPopover;->setBubblePositionAndShow(Landroid/view/View;IZZ)V

    .line 917
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/obric/oui/popover/OPopover;->isAlreadyDismiss:Z

    .line 918
    iget-wide v4, p0, Lcom/obric/oui/popover/OPopover;->mAutoDismissDelayMillis:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_7

    .line 919
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getContentView()Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lcom/obric/oui/popover/OPopover;->mDismissRunnable:Ljava/lang/Runnable;

    iget-wide v5, p0, Lcom/obric/oui/popover/OPopover;->mAutoDismissDelayMillis:J

    invoke-virtual {v2, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 921
    :cond_7
    sget v2, Lcom/obric/oui/popover/OPopover;->currentShowBubbleNumbers:I

    add-int/2addr v2, v3

    sput v2, Lcom/obric/oui/popover/OPopover;->currentShowBubbleNumbers:I

    .end local v1    # "orientation":I
    goto :goto_3

    .line 923
    :cond_8
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 924
    :goto_3
    nop

    .line 925
    return-void

    .line 889
    :cond_9
    :goto_4
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 5
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "xoff"    # I
    .param p3, "yoff"    # I
    .param p4, "gravity"    # I

    .line 1133
    sget-object v0, Lcom/obric/oui/popover/OPopover;->Companion:Lcom/obric/oui/popover/OPopover$Companion;

    invoke-virtual {v0, p4}, Lcom/obric/oui/popover/OPopover$Companion;->adaptGravity$OUI_mkDebug(I)I

    move-result v0

    .line 1134
    .local v0, "gravity":I
    nop

    .line 1135
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/obric/oui/popover/OPopover;->addShadowFrameIfNeeded(II)Lkotlin/Pair;

    move-result-object v1

    .line 1136
    .local v1, "locationOffset":Lkotlin/Pair;
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int v3, p3, v3

    invoke-super {p0, p1, v2, v3, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 1137
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/obric/oui/popover/OPopover;->isAlreadyDismiss:Z

    .line 1138
    iget-boolean v2, p0, Lcom/obric/oui/popover/OPopover;->mShowWithAnimation:Z

    if-eqz v2, :cond_0

    .line 1139
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/obric/oui/popover/OPopover;->animatorEasyInOut(Z)V

    goto :goto_0

    .line 1141
    :cond_0
    invoke-direct {p0}, Lcom/obric/oui/popover/OPopover;->showDirectly()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1142
    .end local v1    # "locationOffset":Lkotlin/Pair;
    goto :goto_0

    .line 1143
    :catch_0
    move-exception v1

    .line 1144
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "showAsDropDown, error"

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "OPopover"

    invoke-static {v4, v2, v3}, Lcom/obric/oui/utils/log/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1145
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 1146
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 17
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "gravity"    # I
    .param p3, "x"    # I
    .param p4, "y"    # I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    const-string v0, "anchor.context"

    const-string v5, "anchor"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    sget-object v5, Lcom/obric/oui/popover/OPopover;->Companion:Lcom/obric/oui/popover/OPopover$Companion;

    move/from16 v6, p2

    invoke-virtual {v5, v6}, Lcom/obric/oui/popover/OPopover$Companion;->adaptGravity$OUI_mkDebug(I)I

    move-result v5

    .line 1098
    .local v5, "gravity":I
    nop

    .line 1099
    :try_start_0
    invoke-direct {v1, v3, v4}, Lcom/obric/oui/popover/OPopover;->addShadowFrameIfNeeded(II)Lkotlin/Pair;

    move-result-object v7

    .line 1101
    .local v7, "locationOffset":Lkotlin/Pair;
    const/4 v8, 0x0

    .line 1102
    .local v8, "anchorRootOffsetX":I
    const/4 v9, 0x0

    .line 1103
    .local v9, "anchorRootOffsetY":I
    iget-boolean v10, v1, Lcom/obric/oui/popover/OPopover;->mIsShowInDialog:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    .line 1104
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v10

    .line 1105
    .local v10, "anchorViewRoot":Landroid/view/View;
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenWidth(Landroid/content/Context;)I

    move-result v12

    .line 1106
    .local v12, "screenWidth":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    .line 1107
    .local v0, "screenHeight":I
    sget-object v13, Lcom/obric/oui/window/OWindowConfigController;->INSTANCE:Lcom/obric/oui/window/OWindowConfigController;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/obric/oui/window/OWindowConfigController;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v13

    .line 1108
    .local v13, "statusBarHeight":I
    sget-object v14, Lcom/obric/oui/window/OWindowConfigController;->INSTANCE:Lcom/obric/oui/window/OWindowConfigController;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/obric/oui/window/OWindowConfigController;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v14

    .line 1109
    .local v14, "navBarHeight":I
    nop

    .line 1113
    nop

    .line 1109
    const-string v15, "anchorViewRoot"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v15

    if-ge v15, v12, :cond_0

    .line 1110
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v15

    sub-int v15, v12, v15

    int-to-float v15, v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    goto :goto_0

    .line 1112
    :cond_0
    const/4 v15, 0x0

    .line 1109
    :goto_0
    nop

    .line 1113
    invoke-static {v15}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v15

    move v8, v15

    .line 1114
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v15

    if-ge v15, v0, :cond_1

    .line 1115
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v15

    sub-int v15, v0, v15

    add-int/2addr v15, v13

    add-int/2addr v15, v14

    goto :goto_1

    .line 1117
    :cond_1
    move v15, v11

    .line 1114
    :goto_1
    move v9, v15

    .line 1120
    .end local v0    # "screenHeight":I
    .end local v10    # "anchorViewRoot":Landroid/view/View;
    .end local v12    # "screenWidth":I
    .end local v13    # "statusBarHeight":I
    .end local v14    # "navBarHeight":I
    :cond_2
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v0, v3, v0

    sub-int/2addr v0, v8

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    sub-int v10, v4, v10

    sub-int/2addr v10, v9

    invoke-super {v1, v2, v5, v0, v10}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1121
    iput-boolean v11, v1, Lcom/obric/oui/popover/OPopover;->isAlreadyDismiss:Z

    .line 1122
    iget-boolean v0, v1, Lcom/obric/oui/popover/OPopover;->mShowWithAnimation:Z

    if-eqz v0, :cond_3

    .line 1123
    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/obric/oui/popover/OPopover;->animatorEasyInOut(Z)V

    goto :goto_2

    .line 1125
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/popover/OPopover;->showDirectly()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1126
    .end local v7    # "locationOffset":Lkotlin/Pair;
    .end local v8    # "anchorRootOffsetX":I
    .end local v9    # "anchorRootOffsetY":I
    goto :goto_2

    .line 1127
    :catch_0
    move-exception v0

    .line 1128
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v7, "showAtLocation, error"

    move-object v8, v0

    check-cast v8, Ljava/lang/Throwable;

    const-string v9, "OPopover"

    invoke-static {v9, v7, v8}, Lcom/obric/oui/utils/log/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1129
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    nop

    .line 1130
    return-void
.end method
