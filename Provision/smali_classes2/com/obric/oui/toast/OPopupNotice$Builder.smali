.class public final Lcom/obric/oui/toast/OPopupNotice$Builder;
.super Ljava/lang/Object;
.source "OPopupNotice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/toast/OPopupNotice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPopupNotice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPopupNotice.kt\ncom/obric/oui/toast/OPopupNotice$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,599:1\n1#2:600\n36#3,5:601\n36#3,5:606\n*E\n*S KotlinDebug\n*F\n+ 1 OPopupNotice.kt\ncom/obric/oui/toast/OPopupNotice$Builder\n*L\n465#1,5:601\n475#1,5:606\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0007\u0010\u0096\u0001\u001a\u00020MJ$\u0010\t\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00062\t\u0008\u0002\u0010\u0090\u0001\u001a\u00020\u000c2\t\u0008\u0002\u0010\u0097\u0001\u001a\u00020\u000cJ\u0011\u0010\u001c\u001a\u00020\u00002\t\u0008\u0001\u0010\u0098\u0001\u001a\u00020\u000cJ\u0011\u0010R\u001a\u00020\u00002\t\u0008\u0001\u0010\u0098\u0001\u001a\u00020\u000cJ\u0011\u0010f\u001a\u00020\u00002\t\u0008\u0001\u0010\u0099\u0001\u001a\u00020\u000cJ.\u0010m\u001a\u00020\u00002\u0006\u0010k\u001a\u00020\u00062\t\u0008\u0002\u0010\u0090\u0001\u001a\u00020\u000c2\t\u0008\u0002\u0010\u0093\u0001\u001a\u00020\u000c2\u0008\u0008\u0002\u0010:\u001a\u00020\u000cJ\u0011\u0010z\u001a\u00020\u00002\t\u0008\u0001\u0010\u0098\u0001\u001a\u00020\u000cJ\u0012\u0010\u0084\u0001\u001a\u00020\u00002\t\u0008\u0001\u0010\u0099\u0001\u001a\u00020\u000cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR-\u0010\u001e\u001a\u0015\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020 \u0018\u00010\u001f\u00a2\u0006\u0002\u0008!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0015\"\u0004\u0008.\u0010\u0017R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u001a\u00101\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001a\u00107\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0015\"\u0004\u00089\u0010\u0017R\u001a\u0010:\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010<\"\u0004\u0008A\u0010>R\u001c\u0010B\u001a\u0004\u0018\u00010CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001a\u0010H\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0015\"\u0004\u0008I\u0010\u0017R\u001a\u0010J\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u0015\"\u0004\u0008K\u0010\u0017R(\u0010L\u001a\u0010\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020 \u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010#\"\u0004\u0008O\u0010%R\u001c\u0010P\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u001b\"\u0004\u0008R\u0010\u001dR-\u0010S\u001a\u0015\u0012\u0004\u0012\u00020T\u0012\u0004\u0012\u00020 \u0018\u00010\u001f\u00a2\u0006\u0002\u0008!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010#\"\u0004\u0008V\u0010%R\u001c\u0010W\u001a\u0004\u0018\u00010XX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R-\u0010]\u001a\u0015\u0012\u0004\u0012\u00020^\u0012\u0004\u0012\u00020 \u0018\u00010\u001f\u00a2\u0006\u0002\u0008!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010#\"\u0004\u0008`\u0010%R-\u0010a\u001a\u0015\u0012\u0004\u0012\u00020^\u0012\u0004\u0012\u00020 \u0018\u00010\u001f\u00a2\u0006\u0002\u0008!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010#\"\u0004\u0008c\u0010%R\u001c\u0010d\u001a\u0004\u0018\u00010XX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010Z\"\u0004\u0008f\u0010\\R\u001c\u0010g\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010\u0008\"\u0004\u0008i\u0010\nR(\u0010k\u001a\u0004\u0018\u00010\u00062\u0008\u0010j\u001a\u0004\u0018\u00010\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010\u0008\"\u0004\u0008m\u0010\nR-\u0010n\u001a\u0015\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020 \u0018\u00010\u001f\u00a2\u0006\u0002\u0008!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010#\"\u0004\u0008p\u0010%R\"\u0010r\u001a\u0004\u0018\u00010M2\u0008\u0010q\u001a\u0004\u0018\u00010M@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010tR(\u0010u\u001a\u0010\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020 \u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010#\"\u0004\u0008w\u0010%R\u001c\u0010x\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010\u001b\"\u0004\u0008z\u0010\u001dR-\u0010{\u001a\u0015\u0012\u0004\u0012\u00020T\u0012\u0004\u0012\u00020 \u0018\u00010\u001f\u00a2\u0006\u0002\u0008!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010#\"\u0004\u0008}\u0010%R/\u0010~\u001a\u0015\u0012\u0004\u0012\u00020\u007f\u0012\u0004\u0012\u00020 \u0018\u00010\u001f\u00a2\u0006\u0002\u0008!X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010#\"\u0005\u0008\u0081\u0001\u0010%R\u001f\u0010\u0082\u0001\u001a\u0004\u0018\u00010XX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010Z\"\u0005\u0008\u0084\u0001\u0010\\R\u0016\u0010\u0085\u0001\u001a\t\u0012\u0004\u0012\u00020 0\u0086\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0087\u0001\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010\u0015\"\u0005\u0008\u0089\u0001\u0010\u0017R\u001d\u0010\u008a\u0001\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010\u0015\"\u0005\u0008\u008c\u0001\u0010\u0017R\u001d\u0010\u008d\u0001\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010<\"\u0005\u0008\u008f\u0001\u0010>R\u001d\u0010\u0090\u0001\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0091\u0001\u0010<\"\u0005\u0008\u0092\u0001\u0010>R\u001d\u0010\u0093\u0001\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0094\u0001\u0010<\"\u0005\u0008\u0095\u0001\u0010>\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/obric/oui/toast/OPopupNotice$Builder;",
        "",
        "context",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "anchorView",
        "Landroid/view/View;",
        "getAnchorView",
        "()Landroid/view/View;",
        "setAnchorView",
        "(Landroid/view/View;)V",
        "animationStyle",
        "",
        "getAnimationStyle",
        "()Ljava/lang/Integer;",
        "setAnimationStyle",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "autoSwitchDayNight",
        "",
        "getAutoSwitchDayNight",
        "()Z",
        "setAutoSwitchDayNight",
        "(Z)V",
        "background",
        "Landroid/graphics/drawable/Drawable;",
        "getBackground",
        "()Landroid/graphics/drawable/Drawable;",
        "setBackground",
        "(Landroid/graphics/drawable/Drawable;)V",
        "backgroundAttrs",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getBackgroundAttrs",
        "()Lkotlin/jvm/functions/Function1;",
        "setBackgroundAttrs",
        "(Lkotlin/jvm/functions/Function1;)V",
        "callback",
        "Lcom/obric/oui/toast/OPopupNotice$Callback;",
        "getCallback",
        "()Lcom/obric/oui/toast/OPopupNotice$Callback;",
        "setCallback",
        "(Lcom/obric/oui/toast/OPopupNotice$Callback;)V",
        "closeLastNotice",
        "getCloseLastNotice",
        "setCloseLastNotice",
        "getContext$OUI_standardRelease",
        "()Landroid/app/Activity;",
        "duration",
        "",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "enableAutoDismiss",
        "getEnableAutoDismiss",
        "setEnableAutoDismiss",
        "gravity",
        "getGravity",
        "()I",
        "setGravity",
        "(I)V",
        "height",
        "getHeight",
        "setHeight",
        "hideCallback",
        "Lcom/obric/oui/toast/OPopupNotice$HideCallback;",
        "getHideCallback",
        "()Lcom/obric/oui/toast/OPopupNotice$HideCallback;",
        "setHideCallback",
        "(Lcom/obric/oui/toast/OPopupNotice$HideCallback;)V",
        "isFocusable",
        "setFocusable",
        "isOutsideTouchable",
        "setOutsideTouchable",
        "leftAction",
        "Lcom/obric/oui/toast/OPopupNotice;",
        "getLeftAction",
        "setLeftAction",
        "leftIcon",
        "getLeftIcon",
        "setLeftIcon",
        "leftIconAttrs",
        "Landroid/widget/ImageView;",
        "getLeftIconAttrs",
        "setLeftIconAttrs",
        "leftSubTitle",
        "",
        "getLeftSubTitle",
        "()Ljava/lang/String;",
        "setLeftSubTitle",
        "(Ljava/lang/String;)V",
        "leftSubTitleAttrs",
        "Landroid/widget/TextView;",
        "getLeftSubTitleAttrs",
        "setLeftSubTitleAttrs",
        "leftTextAttrs",
        "getLeftTextAttrs",
        "setLeftTextAttrs",
        "leftTitle",
        "getLeftTitle",
        "setLeftTitle",
        "leftView",
        "getLeftView",
        "setLeftView",
        "value",
        "parentView",
        "getParentView",
        "setParentView",
        "popViewClickAction",
        "getPopViewClickAction",
        "setPopViewClickAction",
        "<set-?>",
        "popupNoticeDelegate",
        "getPopupNoticeDelegate",
        "()Lcom/obric/oui/toast/OPopupNotice;",
        "rightAction",
        "getRightAction",
        "setRightAction",
        "rightIcon",
        "getRightIcon",
        "setRightIcon",
        "rightIconAttrs",
        "getRightIconAttrs",
        "setRightIconAttrs",
        "rightTextAttrs",
        "Lcom/obric/oui/button/OButton;",
        "getRightTextAttrs",
        "setRightTextAttrs",
        "rightTitle",
        "getRightTitle",
        "setRightTitle",
        "setDefaultAnchorView",
        "Lkotlin/Function0;",
        "useButtonStyleAtEnd",
        "getUseButtonStyleAtEnd",
        "setUseButtonStyleAtEnd",
        "useDefaultAnchorView",
        "getUseDefaultAnchorView",
        "setUseDefaultAnchorView",
        "width",
        "getWidth",
        "setWidth",
        "xOffset",
        "getXOffset",
        "setXOffset",
        "yOffset",
        "getYOffset",
        "setYOffset",
        "build",
        "yOffsetBottom",
        "drawable",
        "title",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private anchorView:Landroid/view/View;

.field private animationStyle:Ljava/lang/Integer;

.field private autoSwitchDayNight:Z

.field private background:Landroid/graphics/drawable/Drawable;

.field private backgroundAttrs:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private callback:Lcom/obric/oui/toast/OPopupNotice$Callback;

.field private closeLastNotice:Z

.field private final context:Landroid/app/Activity;

.field private duration:J

.field private enableAutoDismiss:Z

.field private gravity:I

.field private height:I

.field private hideCallback:Lcom/obric/oui/toast/OPopupNotice$HideCallback;

.field private isFocusable:Z

.field private isOutsideTouchable:Z

.field private leftAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/toast/OPopupNotice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private leftIcon:Landroid/graphics/drawable/Drawable;

.field private leftIconAttrs:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/ImageView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private leftSubTitle:Ljava/lang/String;

.field private leftSubTitleAttrs:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private leftTextAttrs:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private leftTitle:Ljava/lang/String;

.field private leftView:Landroid/view/View;

.field private parentView:Landroid/view/View;

.field private popViewClickAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/toast/OPopupNotice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private popupNoticeDelegate:Lcom/obric/oui/toast/OPopupNotice;

.field private rightAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/toast/OPopupNotice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private rightIcon:Landroid/graphics/drawable/Drawable;

.field private rightIconAttrs:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/ImageView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private rightTextAttrs:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/button/OButton;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private rightTitle:Ljava/lang/String;

.field private final setDefaultAnchorView:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private useButtonStyleAtEnd:Z

.field private useDefaultAnchorView:Z

.field private width:I

.field private xOffset:I

.field private yOffset:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->context:Landroid/app/Activity;

    const/16 v0, 0x51

    .line 463
    iput v0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->gravity:I

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 604
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "Resources.getSystem()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    .line 601
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 605
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->yOffset:I

    const-wide/16 v0, 0x1388

    .line 467
    iput-wide v0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->duration:J

    .line 475
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 609
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 606
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 610
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    sub-int/2addr p1, v0

    const/16 v0, 0x22c

    int-to-float v0, v0

    .line 609
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 606
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 610
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 475
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->width:I

    const/4 p1, -0x2

    .line 481
    iput p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->height:I

    .line 488
    iput-boolean v3, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->enableAutoDismiss:Z

    .line 496
    sget p1, Lcom/obric/common/oui/R$style;->NoticePopupAnim:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->animationStyle:Ljava/lang/Integer;

    .line 498
    iput-boolean v3, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->useDefaultAnchorView:Z

    .line 561
    new-instance p1, Lcom/obric/oui/toast/OPopupNotice$Builder$setDefaultAnchorView$1;

    invoke-direct {p1, p0}, Lcom/obric/oui/toast/OPopupNotice$Builder$setDefaultAnchorView$1;-><init>(Lcom/obric/oui/toast/OPopupNotice$Builder;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->setDefaultAnchorView:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic setAnchorView$default(Lcom/obric/oui/toast/OPopupNotice$Builder;Landroid/view/View;IIILjava/lang/Object;)Lcom/obric/oui/toast/OPopupNotice$Builder;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 538
    iget p2, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->xOffset:I

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 539
    iget p3, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->yOffset:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/toast/OPopupNotice$Builder;->setAnchorView(Landroid/view/View;II)Lcom/obric/oui/toast/OPopupNotice$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setParentView$default(Lcom/obric/oui/toast/OPopupNotice$Builder;Landroid/view/View;IIIILjava/lang/Object;)Lcom/obric/oui/toast/OPopupNotice$Builder;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 525
    iget p2, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->xOffset:I

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 526
    iget p3, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->yOffset:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 527
    iget p4, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->gravity:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/oui/toast/OPopupNotice$Builder;->setParentView(Landroid/view/View;III)Lcom/obric/oui/toast/OPopupNotice$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/obric/oui/toast/OPopupNotice;
    .locals 3

    .line 550
    iget-object v0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->anchorView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->useDefaultAnchorView:Z

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->setDefaultAnchorView:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 552
    sget-object v0, Lcom/obric/oui/common/util/OUILogger;->INSTANCE:Lcom/obric/oui/common/util/OUILogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "build: anchorView is null, using defaultAnchorView="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->anchorView:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OPopupNotice"

    invoke-virtual {v0, v2, v1}, Lcom/obric/oui/common/util/OUILogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    :cond_0
    new-instance v0, Lcom/obric/oui/toast/OPopupNotice;

    invoke-direct {v0, p0}, Lcom/obric/oui/toast/OPopupNotice;-><init>(Lcom/obric/oui/toast/OPopupNotice$Builder;)V

    .line 556
    iput-object v0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->popupNoticeDelegate:Lcom/obric/oui/toast/OPopupNotice;

    return-object v0
.end method

.method public final getAnchorView()Landroid/view/View;
    .locals 0

    .line 453
    iget-object p0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->anchorView:Landroid/view/View;

    return-object p0
.end method

.method public final getAnimationStyle()Ljava/lang/Integer;
    .locals 0

    .line 496
    iget-object p0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->animationStyle:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getAutoSwitchDayNight()Z
    .locals 0

    .line 500
    iget-boolean p0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->autoSwitchDayNight:Z

    return p0
.end method

.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 426
    iget-object p0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->background:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getBackgroundAttrs()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 427
    iget-object p0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->backgroundAttrs:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getCallback()Lcom/obric/oui/toast/OPopupNotice$Callback;
    .locals 0

    .line 469
    iget-object p0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->callback:Lcom/obric/oui/toast/OPopupNotice$Callback;

    return-object p0
.end method

.method public final getCloseLastNotice()Z
    .locals 0

    .line 505
    iget-boolean p0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->closeLastNotice:Z

    return p0
.end method

.method public final getContext$OUI_standardRelease()Landroid/app/Activity;
    .locals 0

    .line 421
    iget-object p0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->context:Landroid/app/Activity;

    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    .line 467
    iget-wide v0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->duration:J

    return-wide v0
.end method

.method public final getEnableAutoDismiss()Z
    .locals 0

    .line 488
    iget-boolean p0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->enableAutoDismiss:Z

    return p0
.end method

.method public final getGravity()I
    .locals 0

    .line 463
    iget p0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->gravity:I

    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 481
    iget p0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->height:I

    return p0
.end method

.method public final getHideCallback()Lcom/obric/oui/toast/OPopupNotice$HideCallback;
    .locals 0

    .line 470
    iget-object p0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->hideCallback:Lcom/obric/oui/toast/OPopupNotice$HideCallback;

    return-object p0
.end method

.method public final getLeftAction()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/obric/oui/toast/OPopupNotice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 443
    iget-object p0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->leftAction:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getLeftIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 429
    iget-object p0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->leftIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getLeftIconAttrs()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/widget/ImageView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 430
    iget-object p0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->leftIconAttrs:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getLeftSubTitle()Ljava/lang/String;
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->leftSubTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getLeftSubTitleAttrs()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 441
    iget-object p0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->leftSubTitleAttrs:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getLeftTextAttrs()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 438
    iget-object p0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->leftTextAttrs:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getLeftTitle()Ljava/lang/String;
    .locals 0

    .line 437
    iget-object p0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->leftTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getLeftView()Landroid/view/View;
    .locals 0

    .line 435
    iget-object p0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->leftView:Landroid/view/View;

    return-object p0
.end method

.method public final getParentView()Landroid/view/View;
    .locals 0

    .line 454
    iget-object p0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->parentView:Landroid/view/View;

    return-object p0
.end method

.method public final getPopViewClickAction()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/obric/oui/toast/OPopupNotice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 423
    iget-object p0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->popViewClickAction:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getPopupNoticeDelegate()Lcom/obric/oui/toast/OPopupNotice;
    .locals 0

    .line 546
    iget-object p0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->popupNoticeDelegate:Lcom/obric/oui/toast/OPopupNotice;

    return-object p0
.end method

.method public final getRightAction()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/obric/oui/toast/OPopupNotice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 451
    iget-object p0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->rightAction:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getRightIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 445
    iget-object p0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->rightIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getRightIconAttrs()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/widget/ImageView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 446
    iget-object p0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->rightIconAttrs:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getRightTextAttrs()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/obric/oui/button/OButton;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 449
    iget-object p0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->rightTextAttrs:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getRightTitle()Ljava/lang/String;
    .locals 0

    .line 448
    iget-object p0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->rightTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getUseButtonStyleAtEnd()Z
    .locals 0

    .line 493
    iget-boolean p0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->useButtonStyleAtEnd:Z

    return p0
.end method

.method public final getUseDefaultAnchorView()Z
    .locals 0

    .line 498
    iget-boolean p0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->useDefaultAnchorView:Z

    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 475
    iget p0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->width:I

    return p0
.end method

.method public final getXOffset()I
    .locals 0

    .line 464
    iget p0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->xOffset:I

    return p0
.end method

.method public final getYOffset()I
    .locals 0

    .line 465
    iget p0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->yOffset:I

    return p0
.end method

.method public final isFocusable()Z
    .locals 0

    .line 486
    iget-boolean p0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->isFocusable:Z

    return p0
.end method

.method public final isOutsideTouchable()Z
    .locals 0

    .line 484
    iget-boolean p0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->isOutsideTouchable:Z

    return p0
.end method

.method public final setAnchorView(Landroid/view/View;II)Lcom/obric/oui/toast/OPopupNotice$Builder;
    .locals 1

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/toast/OPopupNotice$Builder;

    .line 541
    iput-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->anchorView:Landroid/view/View;

    .line 542
    iput p2, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->xOffset:I

    .line 543
    iput p3, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->yOffset:I

    return-object p0
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->anchorView:Landroid/view/View;

    return-void
.end method

.method public final setAnimationStyle(Ljava/lang/Integer;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->animationStyle:Ljava/lang/Integer;

    return-void
.end method

.method public final setAutoSwitchDayNight(Z)V
    .locals 0

    .line 500
    iput-boolean p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->autoSwitchDayNight:Z

    return-void
.end method

.method public final setBackground(I)Lcom/obric/oui/toast/OPopupNotice$Builder;
    .locals 1

    .line 507
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/toast/OPopupNotice$Builder;

    .line 508
    iget-object v0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->context:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->background:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->background:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setBackgroundAttrs(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 427
    iput-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->backgroundAttrs:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setCallback(Lcom/obric/oui/toast/OPopupNotice$Callback;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->callback:Lcom/obric/oui/toast/OPopupNotice$Callback;

    return-void
.end method

.method public final setCloseLastNotice(Z)V
    .locals 0

    .line 505
    iput-boolean p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->closeLastNotice:Z

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 467
    iput-wide p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->duration:J

    return-void
.end method

.method public final setEnableAutoDismiss(Z)V
    .locals 0

    .line 488
    iput-boolean p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->enableAutoDismiss:Z

    return-void
.end method

.method public final setFocusable(Z)V
    .locals 0

    .line 486
    iput-boolean p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->isFocusable:Z

    return-void
.end method

.method public final setGravity(I)V
    .locals 0

    .line 463
    iput p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->gravity:I

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 481
    iput p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->height:I

    return-void
.end method

.method public final setHideCallback(Lcom/obric/oui/toast/OPopupNotice$HideCallback;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->hideCallback:Lcom/obric/oui/toast/OPopupNotice$HideCallback;

    return-void
.end method

.method public final setLeftAction(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/toast/OPopupNotice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 443
    iput-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->leftAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setLeftIcon(I)Lcom/obric/oui/toast/OPopupNotice$Builder;
    .locals 1

    .line 511
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/toast/OPopupNotice$Builder;

    .line 512
    iget-object v0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->context:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->leftIcon:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public final setLeftIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->leftIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setLeftIconAttrs(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/ImageView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 430
    iput-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->leftIconAttrs:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setLeftSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->leftSubTitle:Ljava/lang/String;

    return-void
.end method

.method public final setLeftSubTitleAttrs(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 441
    iput-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->leftSubTitleAttrs:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setLeftTextAttrs(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 438
    iput-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->leftTextAttrs:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setLeftTitle(I)Lcom/obric/oui/toast/OPopupNotice$Builder;
    .locals 1

    .line 515
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/toast/OPopupNotice$Builder;

    iget-object v0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->context:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->leftTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final setLeftTitle(Ljava/lang/String;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->leftTitle:Ljava/lang/String;

    return-void
.end method

.method public final setLeftView(Landroid/view/View;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->leftView:Landroid/view/View;

    return-void
.end method

.method public final setOutsideTouchable(Z)V
    .locals 0

    .line 484
    iput-boolean p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->isOutsideTouchable:Z

    return-void
.end method

.method public final setParentView(Landroid/view/View;III)Lcom/obric/oui/toast/OPopupNotice$Builder;
    .locals 1

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/toast/OPopupNotice$Builder;

    .line 529
    invoke-virtual {p0, p1}, Lcom/obric/oui/toast/OPopupNotice$Builder;->setParentView(Landroid/view/View;)V

    .line 530
    iput p2, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->xOffset:I

    .line 531
    iput p3, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->yOffset:I

    .line 532
    iput p4, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->gravity:I

    return-object p0
.end method

.method public final setParentView(Landroid/view/View;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->parentView:Landroid/view/View;

    const/4 p1, 0x0

    .line 457
    iput-boolean p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->useDefaultAnchorView:Z

    return-void
.end method

.method public final setPopViewClickAction(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/toast/OPopupNotice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 423
    iput-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->popViewClickAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRightAction(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/toast/OPopupNotice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 451
    iput-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->rightAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRightIcon(I)Lcom/obric/oui/toast/OPopupNotice$Builder;
    .locals 1

    .line 517
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/toast/OPopupNotice$Builder;

    .line 518
    iget-object v0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->context:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->rightIcon:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public final setRightIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->rightIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setRightIconAttrs(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/ImageView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 446
    iput-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->rightIconAttrs:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRightTextAttrs(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/button/OButton;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 449
    iput-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->rightTextAttrs:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRightTitle(I)Lcom/obric/oui/toast/OPopupNotice$Builder;
    .locals 1

    .line 521
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/toast/OPopupNotice$Builder;

    iget-object v0, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->context:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->rightTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final setRightTitle(Ljava/lang/String;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->rightTitle:Ljava/lang/String;

    return-void
.end method

.method public final setUseButtonStyleAtEnd(Z)V
    .locals 0

    .line 493
    iput-boolean p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->useButtonStyleAtEnd:Z

    return-void
.end method

.method public final setUseDefaultAnchorView(Z)V
    .locals 0

    .line 498
    iput-boolean p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->useDefaultAnchorView:Z

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 475
    iput p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->width:I

    return-void
.end method

.method public final setXOffset(I)V
    .locals 0

    .line 464
    iput p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->xOffset:I

    return-void
.end method

.method public final setYOffset(I)V
    .locals 0

    .line 465
    iput p1, p0, Lcom/obric/oui/toast/OPopupNotice$Builder;->yOffset:I

    return-void
.end method
