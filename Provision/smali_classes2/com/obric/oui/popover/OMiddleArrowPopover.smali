.class public final Lcom/obric/oui/popover/OMiddleArrowPopover;
.super Landroid/widget/PopupWindow;
.source "OMiddleArrowPopover.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;,
        Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleClickListener;,
        Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleDismissListener;,
        Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleShowListener;,
        Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOMiddleArrowPopover.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OMiddleArrowPopover.kt\ncom/obric/oui/popover/OMiddleArrowPopover\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,1213:1\n36#2,5:1214\n36#2,5:1219\n36#2,5:1224\n36#2,5:1229\n36#2,5:1234\n36#2,5:1239\n36#2,5:1244\n36#2,5:1249\n36#2,5:1254\n36#2,5:1259\n36#2,5:1264\n36#2,5:1269\n36#2,5:1274\n43#2,5:1279\n*E\n*S KotlinDebug\n*F\n+ 1 OMiddleArrowPopover.kt\ncom/obric/oui/popover/OMiddleArrowPopover\n*L\n598#1,5:1214\n804#1,5:1219\n805#1,5:1224\n806#1,5:1229\n807#1,5:1234\n813#1,5:1239\n814#1,5:1244\n815#1,5:1249\n816#1,5:1254\n824#1,5:1259\n825#1,5:1264\n833#1,5:1269\n834#1,5:1274\n69#1,5:1279\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u00082\u0018\u0000 \u0090\u00012\u00020\u0001:\n\u008f\u0001\u0090\u0001\u0091\u0001\u0092\u0001\u0093\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020\u0011H\u0003J7\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020\u00112\u0006\u0010W\u001a\u00020\u000c2\u0006\u0010X\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020\u000c2\u0008\u0008\u0002\u0010Z\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008[J\u0008\u0010\\\u001a\u00020RH\u0016J\u0006\u0010]\u001a\u00020RJ\u0006\u0010^\u001a\u00020\u000cJ&\u0010_\u001a\u00020R2\u0006\u0010`\u001a\u00020H2\u0006\u0010W\u001a\u00020\u000c2\u0006\u0010V\u001a\u00020\u00112\u0006\u0010a\u001a\u00020bJ\u0006\u0010c\u001a\u00020\u000cJ\u0006\u0010d\u001a\u00020\u000cJ\u0006\u0010e\u001a\u00020\u0018J\u0006\u0010f\u001a\u00020\u000cJ\u0006\u0010g\u001a\u00020\u000cJ\u0010\u0010h\u001a\u00020\u000c2\u0006\u0010W\u001a\u00020\u000cH\u0004J\u0006\u0010i\u001a\u00020HJ\u0008\u0010j\u001a\u00020RH\u0002J\u0006\u0010k\u001a\u00020RJ\u0008\u0010l\u001a\u00020RH\u0002J\u0008\u0010m\u001a\u00020RH\u0002J\u0006\u0010n\u001a\u00020RJ.\u0010o\u001a\u00020R2\u0006\u0010`\u001a\u00020H2\u0006\u0010W\u001a\u00020\u000c2\u0006\u0010p\u001a\u00020\u000c2\u0006\u0010q\u001a\u00020\u000c2\u0006\u0010r\u001a\u00020\u001aJ\u0010\u0010s\u001a\u00020R2\u0006\u0010t\u001a\u00020\u000cH\u0007J\u000e\u0010u\u001a\u00020R2\u0006\u0010v\u001a\u00020\u0011J\u0012\u0010w\u001a\u00020R2\u0008\u0010x\u001a\u0004\u0018\u00010HH\u0002J \u0010y\u001a\u00020R2\u0006\u0010`\u001a\u00020H2\u0006\u0010W\u001a\u00020\u000c2\u0006\u0010V\u001a\u00020\u0011H\u0002J\u0016\u0010z\u001a\u00020R2\u0006\u0010{\u001a\u00020\u000e2\u0006\u0010|\u001a\u00020\u000eJ\u0008\u0010}\u001a\u00020RH\u0002J\u000e\u0010~\u001a\u00020R2\u0006\u0010\u007f\u001a\u00020\u0011J\u0017\u0010\u0080\u0001\u001a\u00020R2\u0006\u0010W\u001a\u00020\u000cH\u0000\u00a2\u0006\u0003\u0008\u0081\u0001J\u0010\u0010\u0082\u0001\u001a\u00020R2\u0007\u0010\u0083\u0001\u001a\u00020?J\u0010\u0010\u0084\u0001\u001a\u00020R2\u0007\u0010\u0085\u0001\u001a\u00020\u000cJ\u0010\u0010\u0086\u0001\u001a\u00020R2\u0007\u0010\u0087\u0001\u001a\u00020\u000cJ!\u0010\u0088\u0001\u001a\u00020R2\u0008\u0010`\u001a\u0004\u0018\u00010H2\u0006\u0010W\u001a\u00020\u000c2\u0006\u0010V\u001a\u00020\u0011J<\u0010\u0088\u0001\u001a\u00020R2\u0008\u0010`\u001a\u0004\u0018\u00010H2\u0006\u0010W\u001a\u00020\u000c2\u0006\u0010V\u001a\u00020\u00112\u0007\u0010\u0089\u0001\u001a\u00020\u001a2\u0007\u0010\u0085\u0001\u001a\u00020\u000c2\u0007\u0010\u0087\u0001\u001a\u00020\u000cJ+\u0010\u0088\u0001\u001a\u00020R2\u0008\u0010`\u001a\u0004\u0018\u00010H2\u0006\u0010W\u001a\u00020\u000c2\u0007\u0010\u0089\u0001\u001a\u00020\u001a2\u0007\u0010\u008a\u0001\u001a\u00020\u000cJ-\u0010\u008b\u0001\u001a\u00020R2\u0008\u0010`\u001a\u0004\u0018\u00010H2\u0007\u0010\u008c\u0001\u001a\u00020\u000c2\u0007\u0010\u008d\u0001\u001a\u00020\u000c2\u0006\u0010W\u001a\u00020\u000cH\u0016J)\u0010\u008e\u0001\u001a\u00020R2\u0006\u0010`\u001a\u00020H2\u0006\u0010W\u001a\u00020\u000c2\u0006\u0010p\u001a\u00020\u000c2\u0006\u0010q\u001a\u00020\u000cH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010)\u001a\u00020\u000c8BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020CX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010M\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010NR\u0012\u0010O\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010NR\u000e\u0010P\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/obric/oui/popover/OMiddleArrowPopover;",
        "Landroid/widget/PopupWindow;",
        "builder",
        "Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;",
        "(Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;)V",
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
        "Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleClickListener;",
        "mCornerRadius",
        "mDismissListener",
        "Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleDismissListener;",
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
        "Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;",
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
        "Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleShowListener;",
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
        "calTargetPosition$OUI_standardRelease",
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
.field public static final Companion:Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;

.field public static final OPACITY_LONG:J = 0x78L

.field public static final OPACITY_SHORT:J = 0x5aL

.field public static final SCALE_LONG:J = 0x1a4L

.field public static final SCALE_SHORT:J = 0x78L

.field private static final TEXT_SIZE_DP:F

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

.field private mClickListener:Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleClickListener;

.field private mCornerRadius:F

.field private mDismissListener:Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleDismissListener;

.field private final mDismissRunnable:Ljava/lang/Runnable;

.field private mFocusable:Z

.field private mGetLocationInWindow:Z

.field private mGravity:I

.field private mHeight:I

.field private mLayoutClickable:Z

.field private mNeedArrow:Z

.field private mNeedOverShoot:Z

.field private mNeedShadow:Z

.field private mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

.field private mOnClickMaintain:Z

.field private mOutsideTouchable:Z

.field private mPadding:F

.field private mParentHeight:I

.field private mParentWidth:I

.field private mShadowColor:I

.field private mShadowRadius:F

.field private mShowAsDropDown:Z

.field private mShowElevationShadow:Z

.field private mShowListener:Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleShowListener;

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

    new-instance v0, Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/popover/OMiddleArrowPopover;->Companion:Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;

    const/high16 v0, 0x41900000    # 18.0f

    .line 1201
    sput v0, Lcom/obric/oui/popover/OMiddleArrowPopover;->TEXT_SIZE_DP:F

    return-void
.end method

.method public constructor <init>(Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;)V
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/high16 v0, -0x1000000

    .line 54
    iput v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mShadowColor:I

    const-wide/16 v0, 0xc8

    .line 58
    iput-wide v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mAnimTime:J

    const-wide/16 v0, 0x1388

    .line 59
    iput-wide v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mAutoDismissDelayMillis:J

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mUseDefaultView:Z

    const-string v1, ""

    .line 63
    iput-object v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->bubbleText:Ljava/lang/String;

    .line 65
    sget v1, Lcom/obric/oui/popover/OMiddleArrowPopover;->TEXT_SIZE_DP:F

    iput v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mTextSize:F

    .line 67
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mTypeFace:Landroid/graphics/Typeface;

    .line 68
    iput-boolean v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mNeedArrow:Z

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 1282
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "Resources.getSystem()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1279
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 1283
    iput v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mPadding:F

    .line 72
    iput-boolean v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOutsideTouchable:Z

    .line 75
    iput-boolean v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->enableAutoDismiss:Z

    const/high16 v1, 0x40000000    # 2.0f

    .line 77
    iput v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mShadowRadius:F

    .line 79
    sget-object v1, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->Companion:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$Companion;

    invoke-virtual {v1}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$Companion;->getCornerRadius()F

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mCornerRadius:F

    .line 84
    iput-boolean v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mLayoutClickable:Z

    .line 109
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->activity:Landroid/app/Activity;

    .line 110
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getMGravity()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mGravity:I

    .line 111
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getMArrowOffset()F

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mArrowOffset:F

    .line 112
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getMBgColor()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mBgColor:I

    .line 113
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getMNeedOverShoot()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mNeedOverShoot:Z

    .line 114
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getMHideVirtualKey()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->isHideVirtualKey:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getMXOffset()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mXOffset:I

    .line 116
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getMYOffset()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mYOffset:I

    .line 117
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getMAnimTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mAnimTime:J

    .line 118
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getMAutoDismissDelayMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mAutoDismissDelayMillis:J

    .line 119
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getMUseDefaultView()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mUseDefaultView:Z

    .line 120
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getMView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mView:Landroid/view/View;

    .line 121
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getMHeight()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mHeight:I

    .line 122
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getMWidth()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mWidth:I

    .line 123
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getMBubbleText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->bubbleText:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getMBubbleTextRes()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->bubbleTextRes:I

    .line 125
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getMTextSize()F

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mTextSize:F

    .line 126
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getMTextColor()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mTextColor:I

    .line 127
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getMTypeFace()Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mTypeFace:Landroid/graphics/Typeface;

    .line 128
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getMClickListener()Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleClickListener;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mClickListener:Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleClickListener;

    .line 129
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getMDismissListener()Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleDismissListener;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mDismissListener:Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleDismissListener;

    .line 130
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getMShowListener()Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleShowListener;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mShowListener:Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleShowListener;

    .line 131
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getMNeedArrow()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mNeedArrow:Z

    .line 132
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getMPadding()F

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mPadding:F

    .line 133
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getMOutsideTouchable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOutsideTouchable:Z

    .line 134
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getMFocusable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mFocusable:Z

    .line 135
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getMNeedShadow()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mNeedShadow:Z

    .line 136
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getMShadowColor()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mShadowColor:I

    .line 137
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getMAlignArrowPadding()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mAlignArrowPadding:Z

    .line 138
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getMShadowRadius()F

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mShadowRadius:F

    .line 139
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getMGetLocationInWindow()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mGetLocationInWindow:Z

    .line 140
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getMShowElevationShadow()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mShowElevationShadow:Z

    .line 141
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getMBorderWidth()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mBorderWidth:I

    .line 142
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getMBorderColor()I

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mBorderColor:I

    .line 143
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getTransparentBg()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->transparentBg:Z

    .line 144
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getCornerRadius()F

    move-result v1

    iput v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mCornerRadius:F

    .line 145
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getShadowDx()Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->shadowDx:Ljava/lang/Float;

    .line 146
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getShadowDy()Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->shadowDy:Ljava/lang/Float;

    .line 147
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getMShowAsDropDown()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mShowAsDropDown:Z

    .line 148
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getMOnClickMaintain()Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOnClickMaintain:Z

    .line 149
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Builder;->getMLayoutClickable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mLayoutClickable:Z

    const/4 p1, -0x2

    .line 151
    invoke-virtual {p0, p1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setWidth(I)V

    .line 152
    invoke-virtual {p0, p1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setHeight(I)V

    .line 153
    iget-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mFocusable:Z

    invoke-virtual {p0, p1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setFocusable(Z)V

    .line 154
    iget-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOutsideTouchable:Z

    invoke-virtual {p0, p1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setOutsideTouchable(Z)V

    const/4 p1, 0x0

    .line 155
    invoke-virtual {p0, p1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setClippingEnabled(Z)V

    .line 157
    invoke-virtual {p0, v0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setInputMethodMode(I)V

    const/16 v0, 0x10

    .line 158
    invoke-virtual {p0, v0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setSoftInputMode(I)V

    .line 160
    iget-boolean v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mUseDefaultView:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 161
    invoke-direct {p0, v0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setBubbleLayout(Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez v0, :cond_0

    const-string v1, "mOBubbleLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->setUseDefaultView(Z)V

    goto :goto_0

    .line 164
    :cond_1
    invoke-direct {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setDefaultView()V

    .line 166
    :goto_0
    invoke-direct {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->initContentView()V

    .line 1058
    new-instance p1, Lcom/obric/oui/popover/OMiddleArrowPopover$mDismissRunnable$1;

    invoke-direct {p1, p0}, Lcom/obric/oui/popover/OMiddleArrowPopover$mDismissRunnable$1;-><init>(Lcom/obric/oui/popover/OMiddleArrowPopover;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mDismissRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$animatorEasyInOut(Lcom/obric/oui/popover/OMiddleArrowPopover;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->animatorEasyInOut(Z)V

    return-void
.end method

.method public static final synthetic access$getCurrentShowBubbleNumbers$cp()I
    .locals 1

    .line 43
    sget v0, Lcom/obric/oui/popover/OMiddleArrowPopover;->currentShowBubbleNumbers:I

    return v0
.end method

.method public static final synthetic access$getEnableAutoDismiss$p(Lcom/obric/oui/popover/OMiddleArrowPopover;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->enableAutoDismiss:Z

    return p0
.end method

.method public static final synthetic access$getMClickListener$p(Lcom/obric/oui/popover/OMiddleArrowPopover;)Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleClickListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mClickListener:Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleClickListener;

    return-object p0
.end method

.method public static final synthetic access$getMDismissListener$p(Lcom/obric/oui/popover/OMiddleArrowPopover;)Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleDismissListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mDismissListener:Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleDismissListener;

    return-object p0
.end method

.method public static final synthetic access$getMOBubbleLayout$p(Lcom/obric/oui/popover/OMiddleArrowPopover;)Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;
    .locals 1

    .line 43
    iget-object p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez p0, :cond_0

    const-string v0, "mOBubbleLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMOnClickMaintain$p(Lcom/obric/oui/popover/OMiddleArrowPopover;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOnClickMaintain:Z

    return p0
.end method

.method public static final synthetic access$getMShowListener$p(Lcom/obric/oui/popover/OMiddleArrowPopover;)Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleShowListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mShowListener:Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleShowListener;

    return-object p0
.end method

.method public static final synthetic access$getShouldForceDismiss$cp()Z
    .locals 1

    .line 43
    sget-boolean v0, Lcom/obric/oui/popover/OMiddleArrowPopover;->shouldForceDismiss:Z

    return v0
.end method

.method public static final synthetic access$getTEXT_SIZE_DP$cp()F
    .locals 1

    .line 43
    sget v0, Lcom/obric/oui/popover/OMiddleArrowPopover;->TEXT_SIZE_DP:F

    return v0
.end method

.method public static final synthetic access$setCurrentShowBubbleNumbers$cp(I)V
    .locals 0

    .line 43
    sput p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->currentShowBubbleNumbers:I

    return-void
.end method

.method public static final synthetic access$setEnableAutoDismiss$p(Lcom/obric/oui/popover/OMiddleArrowPopover;Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->enableAutoDismiss:Z

    return-void
.end method

.method public static final synthetic access$setMClickListener$p(Lcom/obric/oui/popover/OMiddleArrowPopover;Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleClickListener;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mClickListener:Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleClickListener;

    return-void
.end method

.method public static final synthetic access$setMDismissListener$p(Lcom/obric/oui/popover/OMiddleArrowPopover;Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleDismissListener;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mDismissListener:Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleDismissListener;

    return-void
.end method

.method public static final synthetic access$setMOBubbleLayout$p(Lcom/obric/oui/popover/OMiddleArrowPopover;Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    return-void
.end method

.method public static final synthetic access$setMOnClickMaintain$p(Lcom/obric/oui/popover/OMiddleArrowPopover;Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOnClickMaintain:Z

    return-void
.end method

.method public static final synthetic access$setMShowListener$p(Lcom/obric/oui/popover/OMiddleArrowPopover;Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleShowListener;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mShowListener:Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleShowListener;

    return-void
.end method

.method public static final synthetic access$setShouldForceDismiss$cp(Z)V
    .locals 0

    .line 43
    sput-boolean p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->shouldForceDismiss:Z

    return-void
.end method

.method private final animatorEasyInOut(Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1090
    iget-object v2, v0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    const-string v3, "mOBubbleLayout"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 1092
    sget v5, Lcom/obric/oui/popover/OMiddleArrowPopover;->currentShowBubbleNumbers:I

    add-int/lit8 v5, v5, -0x1

    sput v5, Lcom/obric/oui/popover/OMiddleArrowPopover;->currentShowBubbleNumbers:I

    .line 1093
    iput-boolean v4, v0, Lcom/obric/oui/popover/OMiddleArrowPopover;->isAlreadyDismiss:Z

    .line 1095
    :cond_1
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v0, Lcom/obric/oui/popover/OMiddleArrowPopover;->animSet:Landroid/animation/AnimatorSet;

    .line 1098
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getMGravity()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eq v5, v6, :cond_8

    const/4 v6, 0x5

    if-eq v5, v6, :cond_6

    const/16 v6, 0x30

    if-eq v5, v6, :cond_4

    const/16 v6, 0x50

    if-eq v5, v6, :cond_2

    move v3, v7

    move v5, v3

    goto :goto_1

    .line 1100
    :cond_2
    invoke-virtual {v2}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->getX()F

    move-result v5

    iget-object v6, v0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez v6, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->getBubbleOffset()F

    move-result v3

    add-float/2addr v5, v3

    .line 1101
    invoke-virtual {v2}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->getY()F

    move-result v3

    goto :goto_1

    .line 1105
    :cond_4
    invoke-virtual {v2}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->getX()F

    move-result v5

    iget-object v6, v0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez v6, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v6}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->getBubbleOffset()F

    move-result v3

    add-float/2addr v5, v3

    .line 1106
    invoke-virtual {v2}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->getY()F

    move-result v3

    invoke-virtual {v2}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    goto :goto_1

    .line 1110
    :cond_6
    invoke-virtual {v2}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->getX()F

    move-result v5

    .line 1111
    invoke-virtual {v2}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->getY()F

    move-result v6

    iget-object v8, v0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez v8, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v8}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->getBubbleOffset()F

    move-result v3

    goto :goto_0

    .line 1115
    :cond_8
    invoke-virtual {v2}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->getX()F

    move-result v5

    invoke-virtual {v2}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    .line 1116
    invoke-virtual {v2}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->getY()F

    move-result v6

    iget-object v8, v0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez v8, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v8}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->getBubbleOffset()F

    move-result v3

    :goto_0
    add-float/2addr v3, v6

    .line 1119
    :goto_1
    invoke-virtual {v2, v3}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->setPivotY(F)V

    .line 1120
    invoke-virtual {v2, v5}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->setPivotX(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1122
    invoke-static {v7, v7, v3, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v5

    const v6, 0x3f666666    # 0.9f

    const v8, 0x3f19999a    # 0.6f

    const v9, 0x3e99999a    # 0.3f

    .line 1123
    invoke-static {v9, v7, v6, v8}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v6

    const/4 v8, 0x2

    new-array v9, v8, [F

    if-eqz v1, :cond_a

    move v10, v7

    goto :goto_2

    :cond_a
    move v10, v3

    :goto_2
    const/4 v11, 0x0

    aput v10, v9, v11

    if-eqz v1, :cond_b

    move v7, v3

    :cond_b
    aput v7, v9, v4

    const-string v7, "alpha"

    .line 1127
    invoke-static {v2, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    if-eqz v1, :cond_c

    .line 1129
    check-cast v5, Landroid/animation/TimeInterpolator;

    goto :goto_3

    :cond_c
    move-object v5, v6

    check-cast v5, Landroid/animation/TimeInterpolator;

    :goto_3
    invoke-virtual {v7, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz v1, :cond_d

    const-wide/16 v12, 0x5a

    goto :goto_4

    :cond_d
    const-wide/16 v12, 0x78

    .line 1130
    :goto_4
    invoke-virtual {v7, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v5, v8, [F

    const/high16 v12, 0x3f000000    # 0.5f

    if-eqz v1, :cond_e

    move v13, v12

    goto :goto_5

    :cond_e
    move v13, v3

    :goto_5
    aput v13, v5, v11

    const v13, 0x3f4ccccd    # 0.8f

    if-eqz v1, :cond_f

    move v14, v3

    goto :goto_6

    :cond_f
    move v14, v13

    :goto_6
    aput v14, v5, v4

    const-string v14, "scaleX"

    .line 1135
    invoke-static {v2, v14, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const v14, 0x3f1c28f6    # 0.61f

    if-eqz v1, :cond_10

    .line 1137
    new-instance v15, Lcom/obric/oui/popover/SpringInterpolator;

    invoke-direct {v15, v14}, Lcom/obric/oui/popover/SpringInterpolator;-><init>(F)V

    check-cast v15, Landroid/animation/TimeInterpolator;

    goto :goto_7

    :cond_10
    move-object v15, v6

    check-cast v15, Landroid/animation/TimeInterpolator;

    :goto_7
    invoke-virtual {v5, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v15, 0x1a4

    if-eqz v1, :cond_11

    move-wide v9, v15

    goto :goto_8

    :cond_11
    const-wide/16 v9, 0x78

    .line 1138
    :goto_8
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v8, v8, [F

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    move v12, v3

    :goto_9
    aput v12, v8, v11

    if-eqz v1, :cond_13

    move v13, v3

    :cond_13
    aput v13, v8, v4

    const-string v4, "scaleY"

    .line 1141
    invoke-static {v2, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    if-eqz v1, :cond_14

    .line 1144
    new-instance v6, Lcom/obric/oui/popover/SpringInterpolator;

    invoke-direct {v6, v14}, Lcom/obric/oui/popover/SpringInterpolator;-><init>(F)V

    :cond_14
    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz v1, :cond_15

    move-wide v9, v15

    goto :goto_a

    :cond_15
    const-wide/16 v9, 0x78

    .line 1145
    :goto_a
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1148
    invoke-virtual {v2, v11}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->setVisibility(I)V

    if-eqz v1, :cond_16

    .line 1150
    iget-object v6, v0, Lcom/obric/oui/popover/OMiddleArrowPopover;->customInAnimator:Landroid/animation/Animator;

    if-eqz v6, :cond_16

    .line 1151
    iget-object v4, v0, Lcom/obric/oui/popover/OMiddleArrowPopover;->animSet:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_18

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_b

    :cond_16
    if-nez v1, :cond_17

    .line 1152
    iget-object v6, v0, Lcom/obric/oui/popover/OMiddleArrowPopover;->customOutAnimator:Landroid/animation/Animator;

    if-eqz v6, :cond_17

    .line 1153
    iget-object v4, v0, Lcom/obric/oui/popover/OMiddleArrowPopover;->animSet:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_18

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_b

    .line 1155
    :cond_17
    iget-object v6, v0, Lcom/obric/oui/popover/OMiddleArrowPopover;->animSet:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_18

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    if-eqz v5, :cond_18

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    if-eqz v4, :cond_18

    check-cast v7, Landroid/animation/Animator;

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1158
    :cond_18
    :goto_b
    iget-object v4, v0, Lcom/obric/oui/popover/OMiddleArrowPopover;->animSet:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_19

    new-instance v5, Lcom/obric/oui/popover/OMiddleArrowPopover$animatorEasyInOut$1;

    invoke-direct {v5, v0, v1, v2}, Lcom/obric/oui/popover/OMiddleArrowPopover$animatorEasyInOut$1;-><init>(Lcom/obric/oui/popover/OMiddleArrowPopover;ZLcom/obric/oui/popover/OMiddleArrowPopoverLayout;)V

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1177
    :cond_19
    iget-boolean v2, v0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mNeedOverShoot:Z

    if-eqz v2, :cond_1a

    if-eqz v1, :cond_1a

    .line 1178
    iget-object v1, v0, Lcom/obric/oui/popover/OMiddleArrowPopover;->animSet:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1a

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1181
    :cond_1a
    iget-object v0, v0, Lcom/obric/oui/popover/OMiddleArrowPopover;->animSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1b
    return-void
.end method

.method public static synthetic calTargetPosition$OUI_standardRelease$default(Lcom/obric/oui/popover/OMiddleArrowPopover;ZIIIZILjava/lang/Object;)[I
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 876
    invoke-virtual/range {v0 .. v5}, Lcom/obric/oui/popover/OMiddleArrowPopover;->calTargetPosition$OUI_standardRelease(ZIIIZ)[I

    move-result-object p0

    return-object p0
.end method

.method public static final getCurrentShowBubbleNumbers()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/obric/oui/popover/OMiddleArrowPopover;->Companion:Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;

    invoke-virtual {v0}, Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;->getCurrentShowBubbleNumbers()I

    move-result v0

    return v0
.end method

.method private final getMGravity()I
    .locals 1

    .line 47
    sget-object v0, Lcom/obric/oui/popover/OMiddleArrowPopover;->Companion:Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;

    iget p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mGravity:I

    invoke-virtual {v0, p0}, Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;->adaptGravity$OUI_standardRelease(I)I

    move-result p0

    return p0
.end method

.method private final hideSystemUi()V
    .locals 2

    .line 965
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->isHideVirtualKey:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 975
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getContentView()Landroid/view/View;

    move-result-object p0

    const-string v0, "contentView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1006

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private final initContentView()V
    .locals 3

    .line 170
    iget v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mWidth:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mHeight:I

    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {p0, v0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setWidth(I)V

    .line 172
    iget v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mHeight:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setHeight(I)V

    .line 173
    sget-object v0, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->Companion:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$Companion;

    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$Companion;->setDefaultWidth(I)V

    .line 174
    sget-object v0, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->Companion:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$Companion;

    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$Companion;->setDefaultHeight(I)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->isHideVirtualKey:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-direct {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->hideSystemUi()V

    .line 181
    :cond_1
    iget v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mBgColor:I

    const-string v1, "mOBubbleLayout"

    if-eqz v0, :cond_3

    .line 182
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget v2, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mBgColor:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->setMBgColor(I)V

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getMGravity()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getOrientation(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->setBubbleOrientation(I)V

    .line 187
    iget v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mPadding:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_6

    .line 188
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget v2, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mPadding:F

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->setMPadding(F)V

    .line 191
    :cond_6
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->getShadowConfig()Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;

    move-result-object v0

    iget v2, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mShadowColor:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->setColor(I)V

    .line 192
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->getShadowConfig()Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;

    move-result-object v0

    iget v2, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mShadowRadius:F

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->setRadius(F)V

    .line 194
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget v2, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mBorderColor:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->setBorderColor(I)V

    .line 195
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget v2, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mBorderWidth:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->setBorderWidth(I)V

    .line 196
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-boolean p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->transparentBg:Z

    invoke-virtual {v0, p0}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->setTransparentBg(Z)V

    return-void
.end method

.method private final measure()V
    .locals 3

    .line 993
    iget v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mWidth:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mHeight:I

    if-eqz v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    .line 995
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 997
    iget v2, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mHeight:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 998
    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 1000
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getContentView()Landroid/view/View;

    move-result-object p0

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    :goto_0
    return-void
.end method

.method private final setBubbleLayout(Landroid/view/View;)V
    .locals 5

    .line 627
    new-instance v0, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    iget-object v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    const/4 v1, 0x0

    .line 628
    invoke-virtual {v0, v1}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->setBackgroundColor(I)V

    .line 629
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    const-string v2, "mOBubbleLayout"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget v3, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mCornerRadius:F

    invoke-virtual {v0, v3}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->setCornerRadius(F)V

    .line 630
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->addView(Landroid/view/View;)V

    .line 631
    iget-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->setGravity(I)V

    .line 633
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 637
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 638
    iget-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->setVisibility(I)V

    .line 639
    iget p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mBgColor:I

    if-eqz p1, :cond_6

    .line 640
    iget-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mBgColor:I

    invoke-virtual {p1, v0}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->setMBgColor(I)V

    .line 642
    :cond_6
    iget-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mNeedArrow:Z

    invoke-virtual {p1, v0}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->setMNeedArrow(Z)V

    .line 643
    iget-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-boolean v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mNeedShadow:Z

    invoke-virtual {p1, v0}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->setMNeedShadow(Z)V

    .line 644
    iget-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->getShadowConfig()Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;

    move-result-object p1

    iget v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mShadowColor:I

    invoke-virtual {p1, v0}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->setColor(I)V

    .line 645
    iget-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->shadowDx:Ljava/lang/Float;

    if-eqz p1, :cond_b

    .line 646
    iget-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->getShadowConfig()Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->shadowDx:Ljava/lang/Float;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->setDx(F)V

    .line 648
    :cond_b
    iget-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->shadowDy:Ljava/lang/Float;

    if-eqz p1, :cond_d

    .line 649
    iget-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->getShadowConfig()Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->shadowDy:Ljava/lang/Float;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout$ShadowConfig;->setDy(F)V

    .line 651
    :cond_d
    iget-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mLayoutClickable:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_10

    .line 652
    iget-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez p1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1, v0}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->setClickable(Z)V

    .line 653
    iget-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez p1, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    new-instance v3, Lcom/obric/oui/popover/OMiddleArrowPopover$setBubbleLayout$1;

    invoke-direct {v3, p0}, Lcom/obric/oui/popover/OMiddleArrowPopover$setBubbleLayout$1;-><init>(Lcom/obric/oui/popover/OMiddleArrowPopover;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v3}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 660
    :cond_10
    iget-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez p1, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p1, v1}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->setClickable(Z)V

    .line 664
    :goto_0
    iget-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez p1, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setContentView(Landroid/view/View;)V

    .line 666
    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getContentView()Landroid/view/View;

    move-result-object p1

    const/high16 v3, -0x80000000

    invoke-virtual {p1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 668
    iget-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mShowElevationShadow:Z

    if-eqz p1, :cond_16

    .line 669
    iget-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez p1, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object v3, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez v3, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v3}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->getMWidth()F

    move-result v3

    iget-object v4, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez v4, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v4}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->getMHeight()F

    move-result v2

    invoke-virtual {p1, v3, v2}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->calculateBubbleArrowMatrix(FF)Landroid/graphics/Matrix;

    const/high16 p1, 0x42480000    # 50.0f

    .line 670
    invoke-virtual {p0, p1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setElevation(F)V

    .line 672
    iput-boolean v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mNeedShadow:Z

    const/4 p1, 0x0

    .line 673
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mShadowRadius:F

    .line 674
    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getContentView()Landroid/view/View;

    move-result-object p1

    const-string v1, "contentView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 677
    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "#8C000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 679
    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_16
    return-void
.end method

.method private final setBubblePositionAndShow(Landroid/view/View;IZ)V
    .locals 11

    .line 845
    sget-object v0, Lcom/obric/oui/popover/OMiddleArrowPopover;->Companion:Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;

    invoke-virtual {v0, p2}, Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;->adaptGravity$OUI_standardRelease(I)I

    move-result v3

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 847
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mTargetLocation:Landroid/graphics/Point;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    .line 849
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    aput v1, p2, v10

    .line 850
    iget v0, v0, Landroid/graphics/Point;->y:I

    aput v0, p2, v9

    goto :goto_0

    .line 851
    :cond_0
    iget-boolean v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mGetLocationInWindow:Z

    if-eqz v0, :cond_1

    .line 852
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    .line 854
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 856
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p3

    invoke-static/range {v1 .. v8}, Lcom/obric/oui/popover/OMiddleArrowPopover;->calTargetPosition$OUI_standardRelease$default(Lcom/obric/oui/popover/OMiddleArrowPopover;ZIIIZILjava/lang/Object;)[I

    move-result-object p3

    .line 857
    iget-boolean v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mShowAsDropDown:Z

    if-eqz v0, :cond_2

    .line 858
    aget p2, p3, v10

    aget p3, p3, v9

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3, v10}, Lcom/obric/oui/popover/OMiddleArrowPopover;->showAsDropDown(Landroid/view/View;III)V

    goto :goto_1

    :cond_2
    aget v0, p2, v10

    .line 860
    aget v1, p3, v10

    add-int/2addr v0, v1

    aget p2, p2, v9

    aget p3, p3, v9

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v10, v0, p2}, Lcom/obric/oui/popover/OMiddleArrowPopover;->showAtLocation(Landroid/view/View;III)V

    :goto_1
    return-void
.end method

.method private final setDefaultView()V
    .locals 6

    .line 582
    new-instance v0, Lcom/obric/oui/popover/PopoverTextView;

    iget-object v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/obric/oui/popover/PopoverTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    .line 583
    iget v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mTextColor:I

    if-eqz v1, :cond_0

    .line 584
    iget v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mTextColor:I

    invoke-virtual {v0, v1}, Lcom/obric/oui/popover/PopoverTextView;->setTextColor(I)V

    goto :goto_0

    .line 586
    :cond_0
    iget-object v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/obric/common/oui/R$color;->ConstTextInverse:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/popover/PopoverTextView;->setTextColor(I)V

    .line 588
    :goto_0
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mTypeFace:Landroid/graphics/Typeface;

    const-string v1, "mTextView"

    if-eqz v0, :cond_2

    .line 589
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mTypeFace:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/PopoverTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 591
    :cond_2
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    sget v2, Lcom/obric/oui/popover/OMiddleArrowPopover;->TEXT_SIZE_DP:F

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/obric/oui/popover/PopoverTextView;->setTextSize(IF)V

    .line 592
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/PopoverTextView;->setTextAlignment(I)V

    .line 593
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/PopoverTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/PopoverTextView;->setGravity(I)V

    .line 598
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    const/16 v2, 0x114

    int-to-float v2, v2

    .line 1217
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "Resources.getSystem()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 1214
    invoke-static {v3, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 1218
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/PopoverTextView;->setMaxWidth(I)V

    .line 599
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v3}, Lcom/obric/oui/popover/PopoverTextView;->setMaxLines(I)V

    .line 600
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/PopoverTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 601
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setBubbleLayout(Landroid/view/View;)V

    .line 602
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->isHideVirtualKey:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    .line 603
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->isHideVirtualKey:Ljava/lang/Boolean;

    .line 606
    :cond_b
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->bubbleText:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 607
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v2, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->bubbleText:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/PopoverTextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    :cond_d
    iget v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->bubbleTextRes:I

    if-eqz v0, :cond_f

    .line 611
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget v2, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->bubbleTextRes:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/PopoverTextView;->setText(I)V

    .line 614
    :cond_f
    iget v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mTextSize:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_11

    .line 615
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mTextView:Lcom/obric/oui/popover/PopoverTextView;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mTextSize:F

    invoke-virtual {v0, v3, v1}, Lcom/obric/oui/popover/PopoverTextView;->setTextSize(IF)V

    .line 618
    :cond_11
    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getContentView()Landroid/view/View;

    move-result-object p0

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method


# virtual methods
.method public final calTargetPosition$OUI_standardRelease(ZIIIZ)[I
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 879
    iget-boolean v2, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mAlignArrowPadding:Z

    const/16 v3, 0x50

    const/16 v4, 0x30

    const/4 v5, 0x5

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    if-nez p5, :cond_2

    .line 880
    invoke-direct {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getMGravity()I

    move-result p5

    if-eq p5, v6, :cond_1

    if-eq p5, v5, :cond_1

    if-eq p5, v4, :cond_0

    if-eq p5, v3, :cond_0

    goto :goto_0

    .line 885
    :cond_0
    iget p5, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mXOffset:I

    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getArrowHeight()I

    move-result v2

    sub-int/2addr p5, v2

    iput p5, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mXOffset:I

    goto :goto_0

    .line 882
    :cond_1
    iget p5, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mYOffset:I

    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getArrowHeight()I

    move-result v2

    sub-int/2addr p5, v2

    iput p5, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mYOffset:I

    .line 889
    :cond_2
    :goto_0
    sget-object p5, Lcom/obric/oui/popover/OMiddleArrowPopover;->Companion:Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;

    invoke-virtual {p5, p2}, Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;->adaptGravity$OUI_standardRelease(I)I

    move-result p2

    const/4 p5, 0x1

    const/4 v2, 0x0

    if-eq p2, v6, :cond_9

    if-eq p2, v5, :cond_7

    if-eq p2, v4, :cond_5

    if-eq p2, v3, :cond_3

    goto :goto_5

    :cond_3
    if-eqz p1, :cond_4

    .line 893
    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p3, p1

    div-int/2addr p3, v0

    goto :goto_1

    :cond_4
    move p3, v2

    .line 895
    :goto_1
    iget p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mXOffset:I

    add-int/2addr p1, p3

    aput p1, v1, v2

    .line 896
    iget p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mYOffset:I

    add-int/2addr p0, p4

    aput p0, v1, p5

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    .line 900
    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p3, p1

    div-int/2addr p3, v0

    goto :goto_2

    :cond_6
    move p3, v2

    .line 902
    :goto_2
    iget p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mXOffset:I

    add-int/2addr p1, p3

    aput p1, v1, v2

    .line 903
    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getMeasuredHeight()I

    move-result p1

    neg-int p1, p1

    iget p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mYOffset:I

    add-int/2addr p1, p0

    aput p1, v1, p5

    goto :goto_5

    :cond_7
    if-eqz p1, :cond_8

    .line 907
    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p4, p1

    div-int/2addr p4, v0

    goto :goto_3

    :cond_8
    move p4, v2

    .line 909
    :goto_3
    iget p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mXOffset:I

    add-int/2addr p1, p3

    aput p1, v1, v2

    .line 910
    iget p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mYOffset:I

    add-int/2addr p0, p4

    aput p0, v1, p5

    goto :goto_5

    :cond_9
    if-eqz p1, :cond_a

    .line 914
    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p4, p1

    div-int/2addr p4, v0

    goto :goto_4

    :cond_a
    move p4, v2

    .line 916
    :goto_4
    iget p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mXOffset:I

    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    aput p1, v1, v2

    .line 917
    iget p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mYOffset:I

    add-int/2addr p0, p4

    aput p0, v1, p5

    :goto_5
    return-object v1
.end method

.method public dismiss()V
    .locals 3

    .line 1065
    iget-boolean v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->isAlreadyDismiss:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1066
    invoke-direct {p0, v0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->animatorEasyInOut(Z)V

    .line 1067
    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getContentView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1068
    iput v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mXOffset:I

    .line 1069
    iput v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mYOffset:I

    :cond_0
    return-void
.end method

.method public final dismissDirectly()V
    .locals 2

    .line 1078
    iget-boolean v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->isAlreadyDismiss:Z

    if-nez v0, :cond_1

    .line 1079
    sget v0, Lcom/obric/oui/popover/OMiddleArrowPopover;->currentShowBubbleNumbers:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/obric/oui/popover/OMiddleArrowPopover;->currentShowBubbleNumbers:I

    .line 1080
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez v0, :cond_0

    const-string v1, "mOBubbleLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->setVisibility(I)V

    .line 1081
    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->onDestroy()V

    .line 1082
    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 1083
    iput v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mXOffset:I

    .line 1084
    iput v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mYOffset:I

    :cond_1
    return-void
.end method

.method public final getArrowHeight()I
    .locals 1

    .line 1051
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/popover/OMiddleArrowPopover;

    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-eqz v0, :cond_1

    .line 1052
    iget-object p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez p0, :cond_0

    const-string v0, "mOBubbleLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->getArrowHeight()I

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

    .line 787
    sget-object v0, Lcom/obric/oui/popover/OMiddleArrowPopover;->Companion:Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;

    invoke-virtual {v0, p2}, Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;->adaptGravity$OUI_standardRelease(I)I

    move-result p2

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 789
    iget-object v2, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mTargetLocation:Landroid/graphics/Point;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 791
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, v2, Landroid/graphics/Point;->x:I

    aput v5, v1, v3

    .line 792
    iget v2, v2, Landroid/graphics/Point;->y:I

    aput v2, v1, v4

    goto :goto_0

    .line 793
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

    .line 794
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    .line 796
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

    .line 802
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/2addr p2, v0

    goto :goto_1

    :cond_3
    move p2, v3

    :goto_1
    aget p3, v1, v3

    .line 804
    iget v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mXOffset:I

    add-int/2addr p3, v0

    add-int/2addr p3, p2

    .line 1222
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1219
    invoke-static {v4, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 1223
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    add-int/2addr p3, v0

    .line 804
    iput p3, p4, Landroid/graphics/Rect;->left:I

    aget p3, v1, v3

    .line 805
    iget v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mXOffset:I

    add-int/2addr p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr p3, v0

    sub-int/2addr p3, p2

    .line 1227
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 1224
    invoke-static {v4, v7, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 1228
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    sub-int/2addr p3, p2

    .line 805
    iput p3, p4, Landroid/graphics/Rect;->right:I

    aget p2, v1, v4

    .line 806
    iget p3, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mYOffset:I

    add-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p2, p3

    .line 1232
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 1229
    invoke-static {v4, v5, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 1233
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    add-int/2addr p2, p3

    .line 806
    iput p2, p4, Landroid/graphics/Rect;->top:I

    aget p2, v1, v4

    .line 807
    iget p3, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mYOffset:I

    add-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p2, p0

    .line 1237
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 1234
    invoke-static {v4, v5, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    .line 1238
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    add-int/2addr p2, p0

    .line 807
    iput p2, p4, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_5

    :cond_4
    if-eqz p3, :cond_5

    .line 811
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/2addr p2, v0

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    aget p3, v1, v3

    .line 813
    iget v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mXOffset:I

    add-int/2addr p3, v0

    add-int/2addr p3, p2

    .line 1242
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1239
    invoke-static {v4, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 1243
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    add-int/2addr p3, v0

    .line 813
    iput p3, p4, Landroid/graphics/Rect;->left:I

    aget p3, v1, v3

    .line 814
    iget v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mXOffset:I

    add-int/2addr p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p3, p1

    sub-int/2addr p3, p2

    .line 1247
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 1244
    invoke-static {v4, v7, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 1248
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    sub-int/2addr p3, p1

    .line 814
    iput p3, p4, Landroid/graphics/Rect;->right:I

    aget p1, v1, v4

    .line 815
    iget p2, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mYOffset:I

    add-int/2addr p1, p2

    .line 1252
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 1249
    invoke-static {v4, v5, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 1253
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    sub-int/2addr p1, p2

    .line 815
    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p4, Landroid/graphics/Rect;->top:I

    aget p1, v1, v4

    .line 816
    iget p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mYOffset:I

    add-int/2addr p1, p0

    .line 1257
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 1254
    invoke-static {v4, v5, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    .line 1258
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    sub-int/2addr p1, p0

    .line 816
    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_5

    :cond_6
    if-eqz p3, :cond_7

    .line 820
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/2addr p2, v0

    goto :goto_3

    :cond_7
    move p2, v3

    :goto_3
    aget p3, v1, v3

    .line 822
    iget v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mXOffset:I

    add-int/2addr p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr p3, v0

    iput p3, p4, Landroid/graphics/Rect;->left:I

    aget p3, v1, v3

    .line 823
    iget v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mXOffset:I

    add-int/2addr p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p3, v0

    iput p3, p4, Landroid/graphics/Rect;->right:I

    aget p3, v1, v4

    .line 824
    iget v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mYOffset:I

    add-int/2addr p3, v0

    add-int/2addr p3, p2

    .line 1262
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1259
    invoke-static {v4, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 1263
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    add-int/2addr p3, v0

    .line 824
    iput p3, p4, Landroid/graphics/Rect;->top:I

    aget p3, v1, v4

    .line 825
    iget p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mYOffset:I

    add-int/2addr p3, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p3, p0

    sub-int/2addr p3, p2

    .line 1267
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 1264
    invoke-static {v4, v5, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    .line 1268
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    sub-int/2addr p3, p0

    .line 825
    iput p3, p4, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    :cond_8
    if-eqz p3, :cond_9

    .line 829
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/2addr p2, v0

    goto :goto_4

    :cond_9
    move p2, v3

    :goto_4
    aget p3, v1, v3

    .line 831
    iget v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mXOffset:I

    add-int/2addr p3, v0

    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p4, Landroid/graphics/Rect;->left:I

    aget p3, v1, v3

    .line 832
    iget v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mXOffset:I

    add-int/2addr p3, v0

    iput p3, p4, Landroid/graphics/Rect;->right:I

    aget p3, v1, v4

    .line 833
    iget v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mYOffset:I

    add-int/2addr p3, v0

    add-int/2addr p3, p2

    .line 1272
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1269
    invoke-static {v4, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 1273
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    add-int/2addr p3, v0

    .line 833
    iput p3, p4, Landroid/graphics/Rect;->top:I

    aget p3, v1, v4

    .line 834
    iget p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mYOffset:I

    add-int/2addr p3, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p3, p0

    sub-int/2addr p3, p2

    .line 1277
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 1274
    invoke-static {v4, v5, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    .line 1278
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    sub-int/2addr p3, p0

    .line 834
    iput p3, p4, Landroid/graphics/Rect;->bottom:I

    :goto_5
    return-void
.end method

.method public final getBubbledHeight()I
    .locals 2

    .line 1036
    invoke-direct {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->measure()V

    .line 1037
    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez p0, :cond_0

    const-string v1, "mOBubbleLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->getPadding()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getBubbledWidth()I
    .locals 2

    .line 1042
    invoke-direct {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->measure()V

    .line 1043
    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez p0, :cond_0

    const-string v1, "mOBubbleLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->getPadding()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getInAnimTime()J
    .locals 2

    .line 564
    iget-wide v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mAnimTime:J

    return-wide v0
.end method

.method public final getMeasuredHeight()I
    .locals 1

    .line 1026
    invoke-direct {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->measure()V

    .line 1027
    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getContentView()Landroid/view/View;

    move-result-object p0

    const-string v0, "contentView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final getMeasuredWidth()I
    .locals 1

    .line 1031
    invoke-direct {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->measure()V

    .line 1032
    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getContentView()Landroid/view/View;

    move-result-object p0

    const-string v0, "contentView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method protected final getOrientation(I)I
    .locals 2

    .line 684
    sget-object p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->Companion:Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;

    invoke-virtual {p0, p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;->adaptGravity$OUI_standardRelease(I)I

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

    .line 1047
    iget-object p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez p0, :cond_0

    const-string v0, "mOBubbleLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final hideView()V
    .locals 1

    .line 961
    iget-object p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez p0, :cond_0

    const-string v0, "mOBubbleLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1011
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->animSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 1012
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->animSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 1013
    move-object v1, v0

    check-cast v1, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->animSet:Landroid/animation/AnimatorSet;

    .line 1015
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-boolean v0, Lcom/obric/oui/popover/OMiddleArrowPopover;->shouldForceDismiss:Z

    if-nez v0, :cond_3

    return-void

    .line 1019
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

    .line 946
    sget-object v0, Lcom/obric/oui/popover/OMiddleArrowPopover;->Companion:Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;

    invoke-virtual {v0, p2}, Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;->adaptGravity$OUI_standardRelease(I)I

    move-result p2

    .line 948
    :try_start_0
    iput p2, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mGravity:I

    .line 949
    iput p5, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mArrowOffset:F

    .line 950
    iget-object p5, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez p5, :cond_0

    const-string v0, "mOBubbleLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getOrientation(I)I

    move-result p2

    iget v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mBubbleOffset:F

    iget v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mArrowOffset:F

    add-float/2addr v0, v1

    invoke-virtual {p5, p2, v0}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->setBubbleParams(IF)V

    const/4 p2, 0x0

    .line 951
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/oui/popover/OMiddleArrowPopover;->showAtLocation(Landroid/view/View;III)V

    .line 952
    iget-wide p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mAutoDismissDelayMillis:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-lez p1, :cond_1

    .line 953
    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getContentView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mDismissRunnable:Ljava/lang/Runnable;

    iget-wide p3, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mAutoDismissDelayMillis:J

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

    .line 783
    iget-object p0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez p0, :cond_0

    const-string v0, "mOBubbleLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->setMAdjustHeight(I)V

    return-void
.end method

.method public final setAlignArrowPadding(Z)V
    .locals 0

    .line 576
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mAlignArrowPadding:Z

    return-void
.end method

.method public final setCustomAnimator(Landroid/animation/Animator;Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "inAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    iput-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->customInAnimator:Landroid/animation/Animator;

    .line 560
    iput-object p2, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->customOutAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public final setEnableAutoDismiss(Z)V
    .locals 0

    .line 1074
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->enableAutoDismiss:Z

    return-void
.end method

.method public final setGravity$OUI_standardRelease(I)V
    .locals 2

    .line 699
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez v0, :cond_0

    const-string v1, "mOBubbleLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/obric/oui/popover/OMiddleArrowPopover;->Companion:Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;

    invoke-virtual {v1, p1}, Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;->adaptGravity$OUI_standardRelease(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getOrientation(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->setBubbleOrientation(I)V

    return-void
.end method

.method public final setTargetLocation(Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "targetLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    iput-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mTargetLocation:Landroid/graphics/Point;

    return-void
.end method

.method public final setXOffset(I)V
    .locals 0

    .line 568
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mXOffset:I

    return-void
.end method

.method public final setYOffset(I)V
    .locals 0

    .line 572
    iput p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mYOffset:I

    return-void
.end method

.method public final show(Landroid/view/View;IFI)V
    .locals 1

    .line 709
    sget-object v0, Lcom/obric/oui/popover/OMiddleArrowPopover;->Companion:Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;

    invoke-virtual {v0, p2}, Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;->adaptGravity$OUI_standardRelease(I)I

    move-result p2

    const/16 v0, 0x50

    if-eq p2, v0, :cond_0

    const/16 v0, 0x30

    if-ne p2, v0, :cond_1

    .line 711
    :cond_0
    iput p4, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mXOffset:I

    .line 713
    :cond_1
    iput p3, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mArrowOffset:F

    const/4 p3, 0x0

    .line 714
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/popover/OMiddleArrowPopover;->show(Landroid/view/View;IZ)V

    return-void
.end method

.method public final show(Landroid/view/View;IZ)V
    .locals 5

    .line 740
    sget-object v0, Lcom/obric/oui/popover/OMiddleArrowPopover;->Companion:Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;

    invoke-virtual {v0, p2}, Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;->adaptGravity$OUI_standardRelease(I)I

    move-result p2

    .line 741
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 744
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mParentHeight:I

    .line 745
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mParentWidth:I

    .line 746
    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 747
    iput p2, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mGravity:I

    .line 748
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    const-string v1, "mOBubbleLayout"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->getPadding()I

    move-result v0

    iput v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->padding:I

    .line 750
    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->isShowing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 751
    invoke-virtual {p0, p2}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getOrientation(I)I

    move-result v0

    .line 752
    invoke-direct {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->measure()V

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    const/16 v3, 0x50

    const/high16 v4, 0x40000000    # 2.0f

    if-eq p2, v3, :cond_3

    const/16 v3, 0x30

    if-ne p2, v3, :cond_2

    goto :goto_0

    .line 758
    :cond_2
    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getMeasuredHeight()I

    move-result v3

    goto :goto_1

    .line 756
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getMeasuredWidth()I

    move-result v3

    :goto_1
    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 755
    iput v3, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mBubbleOffset:F

    goto :goto_2

    .line 761
    :cond_4
    iget-boolean v3, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->hasCome:Z

    if-nez v3, :cond_5

    .line 762
    iget v3, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mArrowOffset:F

    iget v4, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->padding:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mArrowOffset:F

    .line 763
    iput-boolean v2, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->hasCome:Z

    .line 766
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mOBubbleLayout:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 768
    :cond_6
    iget v1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mBubbleOffset:F

    iget v4, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mArrowOffset:F

    add-float/2addr v1, v4

    .line 766
    invoke-virtual {v3, v0, v1}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->setBubbleParams(IF)V

    .line 770
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setBubblePositionAndShow(Landroid/view/View;IZ)V

    const/4 p1, 0x0

    .line 771
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->isAlreadyDismiss:Z

    .line 772
    iget-wide p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mAutoDismissDelayMillis:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_7

    .line 773
    invoke-virtual {p0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getContentView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mDismissRunnable:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mAutoDismissDelayMillis:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 775
    :cond_7
    sget p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->currentShowBubbleNumbers:I

    add-int/2addr p0, v2

    sput p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->currentShowBubbleNumbers:I

    goto :goto_3

    .line 777
    :cond_8
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final show(Landroid/view/View;IZFII)V
    .locals 1

    .line 726
    sget-object v0, Lcom/obric/oui/popover/OMiddleArrowPopover;->Companion:Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;

    invoke-virtual {v0, p2}, Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;->adaptGravity$OUI_standardRelease(I)I

    move-result p2

    .line 727
    iput p5, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mXOffset:I

    .line 728
    iput p6, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mYOffset:I

    .line 729
    iput p4, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->mArrowOffset:F

    .line 730
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/popover/OMiddleArrowPopover;->show(Landroid/view/View;IZ)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1

    .line 935
    sget-object v0, Lcom/obric/oui/popover/OMiddleArrowPopover;->Companion:Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;

    invoke-virtual {v0, p4}, Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;->adaptGravity$OUI_standardRelease(I)I

    move-result p4

    .line 937
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    const/4 p1, 0x0

    .line 938
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->isAlreadyDismiss:Z

    const/4 p1, 0x1

    .line 939
    invoke-direct {p0, p1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->animatorEasyInOut(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    sget-object v0, Lcom/obric/oui/popover/OMiddleArrowPopover;->Companion:Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;

    invoke-virtual {v0, p2}, Lcom/obric/oui/popover/OMiddleArrowPopover$Companion;->adaptGravity$OUI_standardRelease(I)I

    move-result p2

    .line 926
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/4 p1, 0x0

    .line 927
    iput-boolean p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover;->isAlreadyDismiss:Z

    const/4 p1, 0x1

    .line 928
    invoke-direct {p0, p1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->animatorEasyInOut(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
