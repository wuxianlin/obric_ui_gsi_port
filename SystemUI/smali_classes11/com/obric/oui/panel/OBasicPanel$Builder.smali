.class public final Lcom/obric/oui/panel/OBasicPanel$Builder;
.super Ljava/lang/Object;
.source "OBasicPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/panel/OBasicPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a5\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0017J\u001f\u0010\r\u001a\u00020\u00002\u0006\u0010n\u001a\u00020\u00052\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010oJ\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010n\u001a\u00020\u0005J\u000e\u0010p\u001a\u00020\u00002\u0006\u0010q\u001a\u00020+J\u000e\u0010r\u001a\u00020\u00002\u0006\u0010s\u001a\u00020\u0005J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010t\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010n\u001a\u00020\u0005J\u0006\u0010u\u001a\u00020vJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010w\u001a\u00020\u0005J\t\u0010x\u001a\u00020\u0003H\u00c6\u0003J\t\u0010y\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010z\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\t\u0010{\u001a\u00020\u0005H\u00c6\u0003J\t\u0010|\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010}\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\t\u0010~\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u007f\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0080\u0001\u001a\u00020\u0005H\u00c6\u0003J\u000c\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000c\u0010\u0082\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\n\u0010\u0083\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0084\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0085\u0001\u001a\u00020\u0005H\u00c6\u0003J\u0011\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u00b0\u0001\u0010\u0087\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0003\u0010\u0088\u0001J\u0015\u0010\u0089\u0001\u001a\u00020\u00052\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u008b\u0001\u001a\u00020\u0003H\u00d6\u0001J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010n\u001a\u00020\u0005J(\u0010\u0006\u001a\u00020\u00002\u0006\u0010n\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u00032\u0008\u0008\u0002\u0010F\u001a\u00020\u0005J2\u0010\u0006\u001a\u00020\u00002\u0006\u0010n\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u00032\u0008\u0008\u0002\u0010F\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003J\u000f\u0010\u0002\u001a\u00020\u00002\u0007\u0010\u008c\u0001\u001a\u00020\u0003J\u0018\u0010\u0002\u001a\u00020\u00002\u0007\u0010\u008c\u0001\u001a\u00020\u00032\u0007\u0010\u008d\u0001\u001a\u00020\u0005J\u000f\u0010\u0014\u001a\u00020\u00002\u0007\u0010\u008e\u0001\u001a\u00020\u0015J\u0010\u0010\u008f\u0001\u001a\u00020\u00002\u0007\u0010\u008e\u0001\u001a\u00020\u0011J\u000f\u0010_\u001a\u00020\u00002\u0007\u0010\u0090\u0001\u001a\u00020`J\u000f\u0010\u0016\u001a\u00020\u00002\u0007\u0010\u0091\u0001\u001a\u00020\u0005J\u000f\u0010\u0012\u001a\u00020\u00002\u0007\u0010\u0092\u0001\u001a\u00020\u0005J\u000f\u0010#\u001a\u00020\u00002\u0007\u0010\u0090\u0001\u001a\u00020 J\u000f\u0010>\u001a\u00020\u00002\u0007\u0010\u0093\u0001\u001a\u00020\u0005J\u0010\u0010\u0094\u0001\u001a\u00020\u00002\u0007\u0010\u008e\u0001\u001a\u00020^J\u000f\u0010k\u001a\u00020\u00002\u0007\u0010\u0095\u0001\u001a\u00020\u0003J\u000b\u0010\u0096\u0001\u001a\u00030\u0097\u0001H\u00d6\u0001J\u000f\u0010\u0004\u001a\u00020\u00002\u0007\u0010\u0098\u0001\u001a\u00020\u0005R\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0019\"\u0004\u0008&\u0010\u001bR\u001a\u0010\u000c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0019\"\u0004\u0008(\u0010\u001bR\"\u0010)\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u0010\u000f\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0019\"\u0004\u00081\u0010\u001bR\u001e\u00102\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00107\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0019\"\u0004\u0008>\u0010\u001bR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001e\u0010C\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00107\u001a\u0004\u0008D\u00104\"\u0004\u0008E\u00106R\u001a\u0010F\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u0019\"\u0004\u0008H\u0010\u001bR\u001a\u0010I\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u0019\"\u0004\u0008K\u0010\u001bR\u001a\u0010\u000b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0019\"\u0004\u0008M\u0010\u001bR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0019\"\u0004\u0008R\u0010\u001bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00107\u001a\u0004\u0008W\u00104\"\u0004\u0008X\u00106R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u0010\u0010]\u001a\u0004\u0018\u00010^X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010_\u001a\u0004\u0018\u00010`X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010\u0019\"\u0004\u0008f\u0010\u001bR\u001a\u0010\u0012\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010\u0019\"\u0004\u0008h\u0010\u001bR\u001a\u0010i\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010T\"\u0004\u0008k\u0010VR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010\u0019\"\u0004\u0008m\u0010\u001b\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/obric/oui/panel/OBasicPanel$Builder;",
        "",
        "maxPanelHeight",
        "",
        "useToneBg",
        "",
        "isExpandable",
        "header",
        "Lcom/obric/oui/panel/header/BasicPanelHeader;",
        "content",
        "Landroid/view/View;",
        "floatHeader",
        "backgroundDimEnable",
        "adaptNavBarColor",
        "navBarColor",
        "clipTopCorner",
        "dismissListener",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "retainInstance",
        "autoSwitchDayNight",
        "onCancelListener",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "removeMinHeight",
        "(IZZLcom/obric/oui/panel/header/BasicPanelHeader;Landroid/view/View;ZZZLjava/lang/Integer;ZLandroid/content/DialogInterface$OnDismissListener;ZZLandroid/content/DialogInterface$OnCancelListener;Z)V",
        "getAdaptNavBarColor",
        "()Z",
        "setAdaptNavBarColor",
        "(Z)V",
        "adaptRLSlide",
        "getAdaptRLSlide",
        "setAdaptRLSlide",
        "animConfig",
        "Lcom/obric/oui/panel/anim/AnimConfig;",
        "getAnimConfig",
        "()Lcom/obric/oui/panel/anim/AnimConfig;",
        "setAnimConfig",
        "(Lcom/obric/oui/panel/anim/AnimConfig;)V",
        "getAutoSwitchDayNight",
        "setAutoSwitchDayNight",
        "getBackgroundDimEnable",
        "setBackgroundDimEnable",
        "bottomSheetCallbacks",
        "",
        "Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;",
        "getBottomSheetCallbacks",
        "()Ljava/util/List;",
        "setBottomSheetCallbacks",
        "(Ljava/util/List;)V",
        "getClipTopCorner",
        "setClipTopCorner",
        "collapsedHeight",
        "getCollapsedHeight",
        "()Ljava/lang/Integer;",
        "setCollapsedHeight",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getContent",
        "()Landroid/view/View;",
        "setContent",
        "(Landroid/view/View;)V",
        "disableAutoAdaptHeight",
        "getDisableAutoAdaptHeight",
        "setDisableAutoAdaptHeight",
        "getDismissListener",
        "()Landroid/content/DialogInterface$OnDismissListener;",
        "setDismissListener",
        "(Landroid/content/DialogInterface$OnDismissListener;)V",
        "expandedHeight",
        "getExpandedHeight",
        "setExpandedHeight",
        "fitsSystemWindows",
        "getFitsSystemWindows",
        "setFitsSystemWindows",
        "fixedPanelHeight",
        "getFixedPanelHeight",
        "setFixedPanelHeight",
        "getFloatHeader",
        "setFloatHeader",
        "getHeader",
        "()Lcom/obric/oui/panel/header/BasicPanelHeader;",
        "setHeader",
        "(Lcom/obric/oui/panel/header/BasicPanelHeader;)V",
        "setExpandable",
        "getMaxPanelHeight",
        "()I",
        "setMaxPanelHeight",
        "(I)V",
        "getNavBarColor",
        "setNavBarColor",
        "getOnCancelListener",
        "()Landroid/content/DialogInterface$OnCancelListener;",
        "setOnCancelListener",
        "(Landroid/content/DialogInterface$OnCancelListener;)V",
        "outsideClickListener",
        "Landroid/view/View$OnClickListener;",
        "padCompatConfig",
        "Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;",
        "getPadCompatConfig",
        "()Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;",
        "setPadCompatConfig",
        "(Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;)V",
        "getRemoveMinHeight",
        "setRemoveMinHeight",
        "getRetainInstance",
        "setRetainInstance",
        "styleId",
        "getStyleId",
        "setStyleId",
        "getUseToneBg",
        "setUseToneBg",
        "enable",
        "(ZLjava/lang/Integer;)Lcom/obric/oui/panel/OBasicPanel$Builder;",
        "addBottomSheetCallback",
        "callback",
        "allowHeaderFloating",
        "float",
        "autoSwitch",
        "build",
        "Lcom/obric/oui/panel/OBasicPanel;",
        "clip",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(IZZLcom/obric/oui/panel/header/BasicPanelHeader;Landroid/view/View;ZZZLjava/lang/Integer;ZLandroid/content/DialogInterface$OnDismissListener;ZZLandroid/content/DialogInterface$OnCancelListener;Z)Lcom/obric/oui/panel/OBasicPanel$Builder;",
        "equals",
        "other",
        "hashCode",
        "height",
        "fixedHeight",
        "listener",
        "onDismissListener",
        "config",
        "remove",
        "retain",
        "disable",
        "setOutsideClickListener",
        "id",
        "toString",
        "",
        "tongBg",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private adaptNavBarColor:Z

.field private adaptRLSlide:Z

.field private animConfig:Lcom/obric/oui/panel/anim/AnimConfig;

.field private autoSwitchDayNight:Z

.field private backgroundDimEnable:Z

.field private bottomSheetCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;",
            ">;"
        }
    .end annotation
.end field

.field private clipTopCorner:Z

.field private collapsedHeight:Ljava/lang/Integer;

.field private content:Landroid/view/View;

.field private disableAutoAdaptHeight:Z

.field private dismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private expandedHeight:Ljava/lang/Integer;

.field private fitsSystemWindows:Z

.field private fixedPanelHeight:Z

.field private floatHeader:Z

.field private header:Lcom/obric/oui/panel/header/BasicPanelHeader;

.field private isExpandable:Z

.field private maxPanelHeight:I

.field private navBarColor:Ljava/lang/Integer;

.field private onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private outsideClickListener:Landroid/view/View$OnClickListener;

.field private padCompatConfig:Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;

.field private removeMinHeight:Z

.field private retainInstance:Z

.field private styleId:I

.field private useToneBg:Z


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/obric/oui/panel/OBasicPanel$Builder;-><init>(IZZLcom/obric/oui/panel/header/BasicPanelHeader;Landroid/view/View;ZZZLjava/lang/Integer;ZLandroid/content/DialogInterface$OnDismissListener;ZZLandroid/content/DialogInterface$OnCancelListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZLcom/obric/oui/panel/header/BasicPanelHeader;Landroid/view/View;ZZZLjava/lang/Integer;ZLandroid/content/DialogInterface$OnDismissListener;ZZLandroid/content/DialogInterface$OnCancelListener;Z)V
    .locals 16
    .param p1, "maxPanelHeight"    # I
    .param p2, "useToneBg"    # Z
    .param p3, "isExpandable"    # Z
    .param p4, "header"    # Lcom/obric/oui/panel/header/BasicPanelHeader;
    .param p5, "content"    # Landroid/view/View;
    .param p6, "floatHeader"    # Z
    .param p7, "backgroundDimEnable"    # Z
    .param p8, "adaptNavBarColor"    # Z
    .param p9, "navBarColor"    # Ljava/lang/Integer;
    .param p10, "clipTopCorner"    # Z
    .param p11, "dismissListener"    # Landroid/content/DialogInterface$OnDismissListener;
    .param p12, "retainInstance"    # Z
    .param p13, "autoSwitchDayNight"    # Z
    .param p14, "onCancelListener"    # Landroid/content/DialogInterface$OnCancelListener;
    .param p15, "removeMinHeight"    # Z

    .line 51
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v1, p1

    iput v1, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->maxPanelHeight:I

    move/from16 v2, p2

    iput-boolean v2, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->useToneBg:Z

    move/from16 v3, p3

    iput-boolean v3, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->isExpandable:Z

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->header:Lcom/obric/oui/panel/header/BasicPanelHeader;

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->content:Landroid/view/View;

    move/from16 v6, p6

    iput-boolean v6, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->floatHeader:Z

    move/from16 v7, p7

    iput-boolean v7, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->backgroundDimEnable:Z

    move/from16 v8, p8

    iput-boolean v8, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->adaptNavBarColor:Z

    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->navBarColor:Ljava/lang/Integer;

    move/from16 v10, p10

    iput-boolean v10, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->clipTopCorner:Z

    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    move/from16 v12, p12

    iput-boolean v12, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->retainInstance:Z

    move/from16 v13, p13

    iput-boolean v13, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->autoSwitchDayNight:Z

    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    move/from16 v15, p15

    iput-boolean v15, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->removeMinHeight:Z

    .line 93
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->fitsSystemWindows:Z

    .line 97
    sget v1, Lcom/obric/common/oui/R$style;->OBasicPanel:I

    iput v1, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->styleId:I

    return-void
.end method

.method public synthetic constructor <init>(IZZLcom/obric/oui/panel/header/BasicPanelHeader;Landroid/view/View;ZZZLjava/lang/Integer;ZLandroid/content/DialogInterface$OnDismissListener;ZZLandroid/content/DialogInterface$OnCancelListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 52
    const/4 v1, -0x1

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v1, p1

    .line 52
    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 53
    const/4 v2, 0x0

    goto :goto_1

    .line 52
    :cond_1
    move/from16 v2, p2

    .line 53
    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 54
    const/4 v4, 0x0

    goto :goto_2

    .line 53
    :cond_2
    move/from16 v4, p3

    .line 54
    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 55
    move-object v5, v6

    check-cast v5, Lcom/obric/oui/panel/header/BasicPanelHeader;

    move-object v5, v6

    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v5, p4

    .line 55
    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 56
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    move-object v7, v6

    goto :goto_4

    .line 55
    :cond_4
    move-object/from16 v7, p5

    .line 56
    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 57
    const/4 v8, 0x0

    goto :goto_5

    .line 56
    :cond_5
    move/from16 v8, p6

    .line 57
    :goto_5
    and-int/lit8 v9, v0, 0x40

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    .line 58
    move v9, v10

    goto :goto_6

    .line 57
    :cond_6
    move/from16 v9, p7

    .line 58
    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 59
    const/4 v11, 0x0

    goto :goto_7

    .line 58
    :cond_7
    move/from16 v11, p8

    .line 59
    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    .line 61
    move-object v12, v6

    check-cast v12, Ljava/lang/Integer;

    move-object v12, v6

    goto :goto_8

    .line 59
    :cond_8
    move-object/from16 v12, p9

    .line 61
    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    .line 62
    goto :goto_9

    .line 61
    :cond_9
    move/from16 v10, p10

    .line 62
    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 63
    move-object v13, v6

    check-cast v13, Landroid/content/DialogInterface$OnDismissListener;

    move-object v13, v6

    goto :goto_a

    .line 62
    :cond_a
    move-object/from16 v13, p11

    .line 63
    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    .line 64
    const/4 v14, 0x0

    goto :goto_b

    .line 63
    :cond_b
    move/from16 v14, p12

    .line 64
    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 65
    const/4 v15, 0x0

    goto :goto_c

    .line 64
    :cond_c
    move/from16 v15, p13

    .line 65
    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    .line 66
    move-object v3, v6

    check-cast v3, Landroid/content/DialogInterface$OnCancelListener;

    goto :goto_d

    .line 65
    :cond_d
    move-object/from16 v6, p14

    .line 66
    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 67
    const/4 v0, 0x0

    goto :goto_e

    .line 66
    :cond_e
    move/from16 v0, p15

    .line 67
    :goto_e
    move/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v11

    move-object/from16 p9, v12

    move/from16 p10, v10

    move-object/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v15

    move-object/from16 p14, v6

    move/from16 p15, v0

    invoke-direct/range {p0 .. p15}, Lcom/obric/oui/panel/OBasicPanel$Builder;-><init>(IZZLcom/obric/oui/panel/header/BasicPanelHeader;Landroid/view/View;ZZZLjava/lang/Integer;ZLandroid/content/DialogInterface$OnDismissListener;ZZLandroid/content/DialogInterface$OnCancelListener;Z)V

    return-void
.end method

.method public static synthetic adaptNavBarColor$default(Lcom/obric/oui/panel/OBasicPanel$Builder;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/obric/oui/panel/OBasicPanel$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 221
    const/4 p2, 0x0

    move-object p3, p2

    check-cast p3, Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/panel/OBasicPanel$Builder;->adaptNavBarColor(ZLjava/lang/Integer;)Lcom/obric/oui/panel/OBasicPanel$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/obric/oui/panel/OBasicPanel$Builder;IZZLcom/obric/oui/panel/header/BasicPanelHeader;Landroid/view/View;ZZZLjava/lang/Integer;ZLandroid/content/DialogInterface$OnDismissListener;ZZLandroid/content/DialogInterface$OnCancelListener;ZILjava/lang/Object;)Lcom/obric/oui/panel/OBasicPanel$Builder;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->maxPanelHeight:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->useToneBg:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->isExpandable:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->header:Lcom/obric/oui/panel/header/BasicPanelHeader;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->content:Landroid/view/View;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->floatHeader:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->backgroundDimEnable:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->adaptNavBarColor:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->navBarColor:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->clipTopCorner:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->retainInstance:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->autoSwitchDayNight:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->removeMinHeight:Z

    goto :goto_e

    :cond_e
    move/from16 v1, p15

    :goto_e
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/obric/oui/panel/OBasicPanel$Builder;->copy(IZZLcom/obric/oui/panel/header/BasicPanelHeader;Landroid/view/View;ZZZLjava/lang/Integer;ZLandroid/content/DialogInterface$OnDismissListener;ZZLandroid/content/DialogInterface$OnCancelListener;Z)Lcom/obric/oui/panel/OBasicPanel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic isExpandable$default(Lcom/obric/oui/panel/OBasicPanel$Builder;ZIIZIILjava/lang/Object;)Lcom/obric/oui/panel/OBasicPanel$Builder;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 172
    const/4 p4, 0x1

    move v4, p4

    goto :goto_0

    .line 0
    :cond_0
    move v4, p4

    .line 172
    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 173
    const/4 p5, -0x1

    move v5, p5

    goto :goto_1

    .line 172
    :cond_1
    move v5, p5

    .line 173
    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/obric/oui/panel/OBasicPanel$Builder;->isExpandable(ZIIZI)Lcom/obric/oui/panel/OBasicPanel$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic isExpandable$default(Lcom/obric/oui/panel/OBasicPanel$Builder;ZIIZILjava/lang/Object;)Lcom/obric/oui/panel/OBasicPanel$Builder;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 156
    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/oui/panel/OBasicPanel$Builder;->isExpandable(ZIIZ)Lcom/obric/oui/panel/OBasicPanel$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final adaptNavBarColor(ZLjava/lang/Integer;)Lcom/obric/oui/panel/OBasicPanel$Builder;
    .locals 2
    .param p1, "enable"    # Z
    .param p2, "navBarColor"    # Ljava/lang/Integer;

    .line 221
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    const/4 v1, 0x0

    .line 222
    .local v1, "$i$a$-apply-OBasicPanel$Builder$adaptNavBarColor$1":I
    iput-boolean p1, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->adaptNavBarColor:Z

    .line 223
    iput-object p2, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->navBarColor:Ljava/lang/Integer;

    .line 224
    nop

    .line 221
    .end local v0    # "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    .end local v1    # "$i$a$-apply-OBasicPanel$Builder$adaptNavBarColor$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .line 224
    return-object v0
.end method

.method public final adaptRLSlide(Z)Lcom/obric/oui/panel/OBasicPanel$Builder;
    .locals 2
    .param p1, "enable"    # Z

    .line 289
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    const/4 v1, 0x0

    .line 290
    .local v1, "$i$a$-apply-OBasicPanel$Builder$adaptRLSlide$1":I
    iput-boolean p1, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->adaptRLSlide:Z

    .line 291
    nop

    .line 289
    .end local v0    # "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    .end local v1    # "$i$a$-apply-OBasicPanel$Builder$adaptRLSlide$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .line 291
    return-object v0
.end method

.method public final addBottomSheetCallback(Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;)Lcom/obric/oui/panel/OBasicPanel$Builder;
    .locals 3
    .param p1, "callback"    # Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    const/4 v1, 0x0

    .line 268
    .local v1, "$i$a$-apply-OBasicPanel$Builder$addBottomSheetCallback$1":I
    iget-object v2, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->bottomSheetCallbacks:Ljava/util/List;

    if-nez v2, :cond_0

    .line 269
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->bottomSheetCallbacks:Ljava/util/List;

    .line 271
    :cond_0
    iget-object v2, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->bottomSheetCallbacks:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_1
    nop

    .line 267
    .end local v0    # "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    .end local v1    # "$i$a$-apply-OBasicPanel$Builder$addBottomSheetCallback$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .line 272
    return-object v0
.end method

.method public final allowHeaderFloating(Z)Lcom/obric/oui/panel/OBasicPanel$Builder;
    .locals 2
    .param p1, "float"    # Z

    .line 205
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$a$-apply-OBasicPanel$Builder$allowHeaderFloating$1":I
    iput-boolean p1, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->floatHeader:Z

    .line 207
    nop

    .line 205
    .end local v0    # "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    .end local v1    # "$i$a$-apply-OBasicPanel$Builder$allowHeaderFloating$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .line 207
    return-object v0
.end method

.method public final autoSwitchDayNight(Z)Lcom/obric/oui/panel/OBasicPanel$Builder;
    .locals 2
    .param p1, "autoSwitch"    # Z

    .line 248
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    const/4 v1, 0x0

    .line 249
    .local v1, "$i$a$-apply-OBasicPanel$Builder$autoSwitchDayNight$1":I
    iput-boolean p1, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->autoSwitchDayNight:Z

    .line 250
    nop

    .line 248
    .end local v0    # "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    .end local v1    # "$i$a$-apply-OBasicPanel$Builder$autoSwitchDayNight$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .line 250
    return-object v0
.end method

.method public final backgroundDimEnable(Z)Lcom/obric/oui/panel/OBasicPanel$Builder;
    .locals 2
    .param p1, "enable"    # Z

    .line 214
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    const/4 v1, 0x0

    .line 215
    .local v1, "$i$a$-apply-OBasicPanel$Builder$backgroundDimEnable$1":I
    iput-boolean p1, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->backgroundDimEnable:Z

    .line 216
    nop

    .line 214
    .end local v0    # "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    .end local v1    # "$i$a$-apply-OBasicPanel$Builder$backgroundDimEnable$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .line 216
    return-object v0
.end method

.method public final build()Lcom/obric/oui/panel/OBasicPanel;
    .locals 4

    .line 293
    nop

    .line 295
    nop

    .line 293
    new-instance v0, Lcom/obric/oui/panel/OBasicPanel;

    invoke-direct {v0}, Lcom/obric/oui/panel/OBasicPanel;-><init>()V

    move-object v1, v0

    .local v1, "$this$apply":Lcom/obric/oui/panel/OBasicPanel;
    const/4 v2, 0x0

    .line 294
    .local v2, "$i$a$-apply-OBasicPanel$Builder$build$1":I
    invoke-virtual {v1, p0}, Lcom/obric/oui/panel/OBasicPanel;->setPanelConfig(Lcom/obric/oui/panel/OBasicPanel$Builder;)V

    .line 295
    nop

    .line 293
    .end local v1    # "$this$apply":Lcom/obric/oui/panel/OBasicPanel;
    .end local v2    # "$i$a$-apply-OBasicPanel$Builder$build$1":I
    nop

    .line 295
    nop

    .restart local v1    # "$this$apply":Lcom/obric/oui/panel/OBasicPanel;
    const/4 v2, 0x0

    .line 296
    .local v2, "$i$a$-apply-OBasicPanel$Builder$build$2":I
    iget v3, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->maxPanelHeight:I

    invoke-virtual {v1, v3}, Lcom/obric/oui/panel/OBasicPanel;->setMaxPanelHeight(I)V

    .line 297
    iget-boolean v3, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->useToneBg:Z

    invoke-virtual {v1, v3}, Lcom/obric/oui/panel/OBasicPanel;->setUseToneBg(Z)V

    .line 298
    iget-boolean v3, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->isExpandable:Z

    invoke-virtual {v1, v3}, Lcom/obric/oui/panel/OBasicPanel;->setExpandable(Z)V

    .line 299
    iget-boolean v3, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->floatHeader:Z

    invoke-virtual {v1, v3}, Lcom/obric/oui/panel/OBasicPanel;->setFloatHeader(Z)V

    .line 300
    iget-boolean v3, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->backgroundDimEnable:Z

    invoke-virtual {v1, v3}, Lcom/obric/oui/panel/OBasicPanel;->setBackgroundDimEnable(Z)V

    .line 301
    iget-boolean v3, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->adaptNavBarColor:Z

    invoke-virtual {v1, v3}, Lcom/obric/oui/panel/OBasicPanel;->setAdaptNavBarColor(Z)V

    .line 302
    iget-object v3, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->header:Lcom/obric/oui/panel/header/BasicPanelHeader;

    invoke-virtual {v1, v3}, Lcom/obric/oui/panel/OBasicPanel;->setPanelHeader(Lcom/obric/oui/panel/header/BasicPanelHeader;)V

    .line 303
    iget-object v3, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->navBarColor:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lcom/obric/oui/panel/OBasicPanel;->setNavBarColor(Ljava/lang/Integer;)V

    .line 304
    iget-object v3, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v3}, Lcom/obric/oui/panel/OBasicPanel;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 305
    iget-boolean v3, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->clipTopCorner:Z

    invoke-virtual {v1, v3}, Lcom/obric/oui/panel/OBasicPanel;->setClipTopCorner(Z)V

    .line 306
    iget-boolean v3, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->retainInstance:Z

    invoke-virtual {v1, v3}, Lcom/obric/oui/panel/OBasicPanel;->setRetainInstance(Z)V

    .line 307
    iget-boolean v3, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->autoSwitchDayNight:Z

    invoke-virtual {v1, v3}, Lcom/obric/oui/panel/OBasicPanel;->setAutoSwitchDayNight(Z)V

    .line 308
    iget-object v3, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v3}, Lcom/obric/oui/panel/OBasicPanel;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 309
    iget-boolean v3, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->removeMinHeight:Z

    invoke-virtual {v1, v3}, Lcom/obric/oui/panel/OBasicPanel;->setRemoveMinHeight(Z)V

    .line 310
    iget-object v3, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->bottomSheetCallbacks:Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/obric/oui/panel/OBasicPanel;->setBottomSheetCallbacks(Ljava/util/List;)V

    .line 311
    iget-boolean v3, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->fixedPanelHeight:Z

    invoke-virtual {v1, v3}, Lcom/obric/oui/panel/OBasicPanel;->setFixedPanelHeight(Z)V

    .line 312
    iget-object v3, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->animConfig:Lcom/obric/oui/panel/anim/AnimConfig;

    invoke-virtual {v1, v3}, Lcom/obric/oui/panel/OBasicPanel;->setAnimConfig(Lcom/obric/oui/panel/anim/AnimConfig;)V

    .line 313
    iget v3, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->styleId:I

    invoke-virtual {v1, v3}, Lcom/obric/oui/panel/OBasicPanel;->setStyleId(I)V

    .line 314
    iget-object v3, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->outsideClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/obric/oui/panel/OBasicPanel;->setOutsideClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object v3, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->padCompatConfig:Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;

    invoke-virtual {v1, v3}, Lcom/obric/oui/panel/OBasicPanel;->setPadCompatConfig(Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;)V

    .line 316
    iget-object v3, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->collapsedHeight:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lcom/obric/oui/panel/OBasicPanel;->setCollapsedHeight(Ljava/lang/Integer;)V

    .line 317
    iget-object v3, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->expandedHeight:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lcom/obric/oui/panel/OBasicPanel;->setExpandedHeight(Ljava/lang/Integer;)V

    .line 318
    iget-boolean v3, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->fitsSystemWindows:Z

    invoke-virtual {v1, v3}, Lcom/obric/oui/panel/OBasicPanel;->setFitsSystemWindows(Z)V

    .line 319
    iget-boolean v3, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->adaptRLSlide:Z

    invoke-virtual {v1, v3}, Lcom/obric/oui/panel/OBasicPanel;->setAdaptRLSlide(Z)V

    .line 320
    iget-boolean v3, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->disableAutoAdaptHeight:Z

    invoke-virtual {v1, v3}, Lcom/obric/oui/panel/OBasicPanel;->setDisableAutoAdaptHeight(Z)V

    .line 321
    nop

    .line 295
    .end local v1    # "$this$apply":Lcom/obric/oui/panel/OBasicPanel;
    .end local v2    # "$i$a$-apply-OBasicPanel$Builder$build$2":I
    nop

    .line 321
    return-object v0
.end method

.method public final clipTopCorner(Z)Lcom/obric/oui/panel/OBasicPanel$Builder;
    .locals 2
    .param p1, "clip"    # Z

    .line 234
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$a$-apply-OBasicPanel$Builder$clipTopCorner$1":I
    iput-boolean p1, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->clipTopCorner:Z

    .line 236
    nop

    .line 234
    .end local v0    # "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    .end local v1    # "$i$a$-apply-OBasicPanel$Builder$clipTopCorner$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .line 236
    return-object v0
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->maxPanelHeight:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->clipTopCorner:Z

    return v0
.end method

.method public final component11()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->retainInstance:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->autoSwitchDayNight:Z

    return v0
.end method

.method public final component14()Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->removeMinHeight:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->useToneBg:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->isExpandable:Z

    return v0
.end method

.method public final component4()Lcom/obric/oui/panel/header/BasicPanelHeader;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->header:Lcom/obric/oui/panel/header/BasicPanelHeader;

    return-object v0
.end method

.method public final component5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->content:Landroid/view/View;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->floatHeader:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->backgroundDimEnable:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->adaptNavBarColor:Z

    return v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->navBarColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final content(Landroid/view/View;)Lcom/obric/oui/panel/OBasicPanel$Builder;
    .locals 2
    .param p1, "content"    # Landroid/view/View;

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$a$-apply-OBasicPanel$Builder$content$1":I
    iput-object p1, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->content:Landroid/view/View;

    .line 198
    nop

    .line 196
    .end local v0    # "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    .end local v1    # "$i$a$-apply-OBasicPanel$Builder$content$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .line 198
    return-object v0
.end method

.method public final copy(IZZLcom/obric/oui/panel/header/BasicPanelHeader;Landroid/view/View;ZZZLjava/lang/Integer;ZLandroid/content/DialogInterface$OnDismissListener;ZZLandroid/content/DialogInterface$OnCancelListener;Z)Lcom/obric/oui/panel/OBasicPanel$Builder;
    .locals 17

    new-instance v16, Lcom/obric/oui/panel/OBasicPanel$Builder;

    move-object/from16 v0, v16

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/obric/oui/panel/OBasicPanel$Builder;-><init>(IZZLcom/obric/oui/panel/header/BasicPanelHeader;Landroid/view/View;ZZZLjava/lang/Integer;ZLandroid/content/DialogInterface$OnDismissListener;ZZLandroid/content/DialogInterface$OnCancelListener;Z)V

    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/obric/oui/panel/OBasicPanel$Builder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/obric/oui/panel/OBasicPanel$Builder;

    iget v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->maxPanelHeight:I

    iget v1, p1, Lcom/obric/oui/panel/OBasicPanel$Builder;->maxPanelHeight:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->useToneBg:Z

    iget-boolean v1, p1, Lcom/obric/oui/panel/OBasicPanel$Builder;->useToneBg:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->isExpandable:Z

    iget-boolean v1, p1, Lcom/obric/oui/panel/OBasicPanel$Builder;->isExpandable:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->header:Lcom/obric/oui/panel/header/BasicPanelHeader;

    iget-object v1, p1, Lcom/obric/oui/panel/OBasicPanel$Builder;->header:Lcom/obric/oui/panel/header/BasicPanelHeader;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->content:Landroid/view/View;

    iget-object v1, p1, Lcom/obric/oui/panel/OBasicPanel$Builder;->content:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->floatHeader:Z

    iget-boolean v1, p1, Lcom/obric/oui/panel/OBasicPanel$Builder;->floatHeader:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->backgroundDimEnable:Z

    iget-boolean v1, p1, Lcom/obric/oui/panel/OBasicPanel$Builder;->backgroundDimEnable:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->adaptNavBarColor:Z

    iget-boolean v1, p1, Lcom/obric/oui/panel/OBasicPanel$Builder;->adaptNavBarColor:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->navBarColor:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/obric/oui/panel/OBasicPanel$Builder;->navBarColor:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->clipTopCorner:Z

    iget-boolean v1, p1, Lcom/obric/oui/panel/OBasicPanel$Builder;->clipTopCorner:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v1, p1, Lcom/obric/oui/panel/OBasicPanel$Builder;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->retainInstance:Z

    iget-boolean v1, p1, Lcom/obric/oui/panel/OBasicPanel$Builder;->retainInstance:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->autoSwitchDayNight:Z

    iget-boolean v1, p1, Lcom/obric/oui/panel/OBasicPanel$Builder;->autoSwitchDayNight:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v1, p1, Lcom/obric/oui/panel/OBasicPanel$Builder;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->removeMinHeight:Z

    iget-boolean p1, p1, Lcom/obric/oui/panel/OBasicPanel$Builder;->removeMinHeight:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAdaptNavBarColor()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->adaptNavBarColor:Z

    return v0
.end method

.method public final getAdaptRLSlide()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->adaptRLSlide:Z

    return v0
.end method

.method public final getAnimConfig()Lcom/obric/oui/panel/anim/AnimConfig;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->animConfig:Lcom/obric/oui/panel/anim/AnimConfig;

    return-object v0
.end method

.method public final getAutoSwitchDayNight()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->autoSwitchDayNight:Z

    return v0
.end method

.method public final getBackgroundDimEnable()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->backgroundDimEnable:Z

    return v0
.end method

.method public final getBottomSheetCallbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->bottomSheetCallbacks:Ljava/util/List;

    return-object v0
.end method

.method public final getClipTopCorner()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->clipTopCorner:Z

    return v0
.end method

.method public final getCollapsedHeight()Ljava/lang/Integer;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->collapsedHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getContent()Landroid/view/View;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->content:Landroid/view/View;

    return-object v0
.end method

.method public final getDisableAutoAdaptHeight()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->disableAutoAdaptHeight:Z

    return v0
.end method

.method public final getDismissListener()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public final getExpandedHeight()Ljava/lang/Integer;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->expandedHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFitsSystemWindows()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->fitsSystemWindows:Z

    return v0
.end method

.method public final getFixedPanelHeight()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->fixedPanelHeight:Z

    return v0
.end method

.method public final getFloatHeader()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->floatHeader:Z

    return v0
.end method

.method public final getHeader()Lcom/obric/oui/panel/header/BasicPanelHeader;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->header:Lcom/obric/oui/panel/header/BasicPanelHeader;

    return-object v0
.end method

.method public final getMaxPanelHeight()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->maxPanelHeight:I

    return v0
.end method

.method public final getNavBarColor()Ljava/lang/Integer;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->navBarColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOnCancelListener()Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method public final getPadCompatConfig()Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->padCompatConfig:Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;

    return-object v0
.end method

.method public final getRemoveMinHeight()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->removeMinHeight:Z

    return v0
.end method

.method public final getRetainInstance()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->retainInstance:Z

    return v0
.end method

.method public final getStyleId()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->styleId:I

    return v0
.end method

.method public final getUseToneBg()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->useToneBg:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->maxPanelHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->useToneBg:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->isExpandable:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->header:Lcom/obric/oui/panel/header/BasicPanelHeader;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->content:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->floatHeader:Z

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->backgroundDimEnable:Z

    if-eqz v1, :cond_5

    move v1, v2

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->adaptNavBarColor:Z

    if-eqz v1, :cond_6

    move v1, v2

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->navBarColor:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->clipTopCorner:Z

    if-eqz v1, :cond_8

    move v1, v2

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_9
    move v1, v3

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->retainInstance:Z

    if-eqz v1, :cond_a

    move v1, v2

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->autoSwitchDayNight:Z

    if-eqz v1, :cond_b

    move v1, v2

    :cond_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_c
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->removeMinHeight:Z

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final header(Lcom/obric/oui/panel/header/BasicPanelHeader;)Lcom/obric/oui/panel/OBasicPanel$Builder;
    .locals 2
    .param p1, "header"    # Lcom/obric/oui/panel/header/BasicPanelHeader;

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    const/4 v1, 0x0

    .line 190
    .local v1, "$i$a$-apply-OBasicPanel$Builder$header$1":I
    iput-object p1, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->header:Lcom/obric/oui/panel/header/BasicPanelHeader;

    .line 191
    nop

    .line 189
    .end local v0    # "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    .end local v1    # "$i$a$-apply-OBasicPanel$Builder$header$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .line 191
    return-object v0
.end method

.method public final isExpandable(Z)Lcom/obric/oui/panel/OBasicPanel$Builder;
    .locals 3
    .param p1, "enable"    # Z

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    const/4 v1, 0x0

    .line 148
    .local v1, "$i$a$-apply-OBasicPanel$Builder$isExpandable$1":I
    iput-boolean p1, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->isExpandable:Z

    .line 149
    const/4 v2, -0x1

    iput v2, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->maxPanelHeight:I

    .line 150
    nop

    .line 147
    .end local v0    # "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    .end local v1    # "$i$a$-apply-OBasicPanel$Builder$isExpandable$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .line 150
    return-object v0
.end method

.method public final isExpandable(ZIIZ)Lcom/obric/oui/panel/OBasicPanel$Builder;
    .locals 3
    .param p1, "enable"    # Z
    .param p2, "collapsedHeight"    # I
    .param p3, "expandedHeight"    # I
    .param p4, "fitsSystemWindows"    # Z

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$a$-apply-OBasicPanel$Builder$isExpandable$2":I
    iput-boolean p1, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->isExpandable:Z

    .line 159
    const/4 v2, -0x1

    iput v2, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->maxPanelHeight:I

    .line 160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->collapsedHeight:Ljava/lang/Integer;

    .line 161
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->expandedHeight:Ljava/lang/Integer;

    .line 162
    iput-boolean p4, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->fitsSystemWindows:Z

    .line 163
    nop

    .line 157
    .end local v0    # "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    .end local v1    # "$i$a$-apply-OBasicPanel$Builder$isExpandable$2":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .line 163
    return-object v0
.end method

.method public final isExpandable(ZIIZI)Lcom/obric/oui/panel/OBasicPanel$Builder;
    .locals 3
    .param p1, "enable"    # Z
    .param p2, "collapsedHeight"    # I
    .param p3, "expandedHeight"    # I
    .param p4, "fitsSystemWindows"    # Z
    .param p5, "maxPanelHeight"    # I

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$a$-apply-OBasicPanel$Builder$isExpandable$3":I
    iput-boolean p1, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->isExpandable:Z

    .line 176
    iput p5, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->maxPanelHeight:I

    .line 177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->collapsedHeight:Ljava/lang/Integer;

    .line 178
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->expandedHeight:Ljava/lang/Integer;

    .line 179
    iput-boolean p4, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->fitsSystemWindows:Z

    .line 180
    nop

    .line 174
    .end local v0    # "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    .end local v1    # "$i$a$-apply-OBasicPanel$Builder$isExpandable$3":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .line 180
    return-object v0
.end method

.method public final isExpandable()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->isExpandable:Z

    return v0
.end method

.method public final maxPanelHeight(I)Lcom/obric/oui/panel/OBasicPanel$Builder;
    .locals 3
    .param p1, "height"    # I

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    const/4 v1, 0x0

    .line 120
    .local v1, "$i$a$-apply-OBasicPanel$Builder$maxPanelHeight$1":I
    if-lez p1, :cond_0

    .line 121
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->isExpandable:Z

    .line 123
    :cond_0
    iput p1, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->maxPanelHeight:I

    .line 124
    nop

    .line 119
    .end local v0    # "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    .end local v1    # "$i$a$-apply-OBasicPanel$Builder$maxPanelHeight$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .line 124
    return-object v0
.end method

.method public final maxPanelHeight(IZ)Lcom/obric/oui/panel/OBasicPanel$Builder;
    .locals 2
    .param p1, "height"    # I
    .param p2, "fixedHeight"    # Z

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    const/4 v1, 0x0

    .line 130
    .local v1, "$i$a$-apply-OBasicPanel$Builder$maxPanelHeight$2":I
    invoke-virtual {v0, p1}, Lcom/obric/oui/panel/OBasicPanel$Builder;->maxPanelHeight(I)Lcom/obric/oui/panel/OBasicPanel$Builder;

    .line 131
    iput-boolean p2, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->fixedPanelHeight:Z

    .line 132
    nop

    .line 129
    .end local v0    # "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    .end local v1    # "$i$a$-apply-OBasicPanel$Builder$maxPanelHeight$2":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .line 132
    return-object v0
.end method

.method public final onCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/obric/oui/panel/OBasicPanel$Builder;
    .locals 2
    .param p1, "listener"    # Landroid/content/DialogInterface$OnCancelListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    const/4 v1, 0x0

    .line 253
    .local v1, "$i$a$-apply-OBasicPanel$Builder$onCancelListener$1":I
    iput-object p1, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 254
    nop

    .line 252
    .end local v0    # "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    .end local v1    # "$i$a$-apply-OBasicPanel$Builder$onCancelListener$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .line 254
    return-object v0
.end method

.method public final onDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/obric/oui/panel/OBasicPanel$Builder;
    .locals 2
    .param p1, "listener"    # Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$a$-apply-OBasicPanel$Builder$onDismissListener$1":I
    iput-object p1, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 228
    nop

    .line 226
    .end local v0    # "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    .end local v1    # "$i$a$-apply-OBasicPanel$Builder$onDismissListener$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .line 228
    return-object v0
.end method

.method public final padCompatConfig(Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;)Lcom/obric/oui/panel/OBasicPanel$Builder;
    .locals 2
    .param p1, "config"    # Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    const/4 v1, 0x0

    .line 257
    .local v1, "$i$a$-apply-OBasicPanel$Builder$padCompatConfig$1":I
    iput-object p1, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->padCompatConfig:Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;

    .line 258
    nop

    .line 256
    .end local v0    # "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    .end local v1    # "$i$a$-apply-OBasicPanel$Builder$padCompatConfig$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .line 258
    return-object v0
.end method

.method public final removeMinHeight(Z)Lcom/obric/oui/panel/OBasicPanel$Builder;
    .locals 2
    .param p1, "remove"    # Z

    .line 263
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    const/4 v1, 0x0

    .line 264
    .local v1, "$i$a$-apply-OBasicPanel$Builder$removeMinHeight$1":I
    iput-boolean p1, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->removeMinHeight:Z

    .line 265
    nop

    .line 263
    .end local v0    # "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    .end local v1    # "$i$a$-apply-OBasicPanel$Builder$removeMinHeight$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .line 265
    return-object v0
.end method

.method public final retainInstance(Z)Lcom/obric/oui/panel/OBasicPanel$Builder;
    .locals 2
    .param p1, "retain"    # Z

    .line 241
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    const/4 v1, 0x0

    .line 242
    .local v1, "$i$a$-apply-OBasicPanel$Builder$retainInstance$1":I
    iput-boolean p1, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->retainInstance:Z

    .line 243
    nop

    .line 241
    .end local v0    # "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    .end local v1    # "$i$a$-apply-OBasicPanel$Builder$retainInstance$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .line 243
    return-object v0
.end method

.method public final setAdaptNavBarColor(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 59
    iput-boolean p1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->adaptNavBarColor:Z

    return-void
.end method

.method public final setAdaptRLSlide(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 99
    iput-boolean p1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->adaptRLSlide:Z

    return-void
.end method

.method public final setAnimConfig(Lcom/obric/oui/panel/anim/AnimConfig;)Lcom/obric/oui/panel/OBasicPanel$Builder;
    .locals 2
    .param p1, "config"    # Lcom/obric/oui/panel/anim/AnimConfig;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    const/4 v1, 0x0

    .line 282
    .local v1, "$i$a$-apply-OBasicPanel$Builder$setAnimConfig$1":I
    iput-object p1, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->animConfig:Lcom/obric/oui/panel/anim/AnimConfig;

    .line 283
    nop

    .line 281
    .end local v0    # "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    .end local v1    # "$i$a$-apply-OBasicPanel$Builder$setAnimConfig$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .line 283
    return-object v0
.end method

.method public final setAnimConfig(Lcom/obric/oui/panel/anim/AnimConfig;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/obric/oui/panel/anim/AnimConfig;

    .line 95
    iput-object p1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->animConfig:Lcom/obric/oui/panel/anim/AnimConfig;

    return-void
.end method

.method public final setAutoSwitchDayNight(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 65
    iput-boolean p1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->autoSwitchDayNight:Z

    return-void
.end method

.method public final setBackgroundDimEnable(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 58
    iput-boolean p1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->backgroundDimEnable:Z

    return-void
.end method

.method public final setBottomSheetCallbacks(Ljava/util/List;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;",
            ">;)V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->bottomSheetCallbacks:Ljava/util/List;

    return-void
.end method

.method public final setClipTopCorner(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 62
    iput-boolean p1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->clipTopCorner:Z

    return-void
.end method

.method public final setCollapsedHeight(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 87
    iput-object p1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->collapsedHeight:Ljava/lang/Integer;

    return-void
.end method

.method public final setContent(Landroid/view/View;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/View;

    .line 56
    iput-object p1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->content:Landroid/view/View;

    return-void
.end method

.method public final setDisableAutoAdaptHeight(Z)Lcom/obric/oui/panel/OBasicPanel$Builder;
    .locals 2
    .param p1, "disable"    # Z

    .line 274
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$a$-apply-OBasicPanel$Builder$setDisableAutoAdaptHeight$1":I
    iput-boolean p1, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->disableAutoAdaptHeight:Z

    .line 276
    nop

    .line 274
    .end local v0    # "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    .end local v1    # "$i$a$-apply-OBasicPanel$Builder$setDisableAutoAdaptHeight$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .line 276
    return-object v0
.end method

.method public final setDisableAutoAdaptHeight(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 101
    iput-boolean p1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->disableAutoAdaptHeight:Z

    return-void
.end method

.method public final setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/content/DialogInterface$OnDismissListener;

    .line 63
    iput-object p1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public final setExpandable(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 54
    iput-boolean p1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->isExpandable:Z

    return-void
.end method

.method public final setExpandedHeight(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 92
    iput-object p1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->expandedHeight:Ljava/lang/Integer;

    return-void
.end method

.method public final setFitsSystemWindows(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 93
    iput-boolean p1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->fitsSystemWindows:Z

    return-void
.end method

.method public final setFixedPanelHeight(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 82
    iput-boolean p1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->fixedPanelHeight:Z

    return-void
.end method

.method public final setFloatHeader(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 57
    iput-boolean p1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->floatHeader:Z

    return-void
.end method

.method public final setHeader(Lcom/obric/oui/panel/header/BasicPanelHeader;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/obric/oui/panel/header/BasicPanelHeader;

    .line 55
    iput-object p1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->header:Lcom/obric/oui/panel/header/BasicPanelHeader;

    return-void
.end method

.method public final setMaxPanelHeight(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 52
    iput p1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->maxPanelHeight:I

    return-void
.end method

.method public final setNavBarColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 61
    iput-object p1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->navBarColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/content/DialogInterface$OnCancelListener;

    .line 66
    iput-object p1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public final setOutsideClickListener(Landroid/view/View$OnClickListener;)Lcom/obric/oui/panel/OBasicPanel$Builder;
    .locals 2
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$a$-apply-OBasicPanel$Builder$setOutsideClickListener$1":I
    iput-object p1, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->outsideClickListener:Landroid/view/View$OnClickListener;

    .line 110
    nop

    .line 108
    .end local v0    # "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    .end local v1    # "$i$a$-apply-OBasicPanel$Builder$setOutsideClickListener$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .line 110
    return-object v0
.end method

.method public final setPadCompatConfig(Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;

    .line 70
    iput-object p1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->padCompatConfig:Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;

    return-void
.end method

.method public final setRemoveMinHeight(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 67
    iput-boolean p1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->removeMinHeight:Z

    return-void
.end method

.method public final setRetainInstance(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 64
    iput-boolean p1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->retainInstance:Z

    return-void
.end method

.method public final setStyleId(I)Lcom/obric/oui/panel/OBasicPanel$Builder;
    .locals 2
    .param p1, "id"    # I

    .line 285
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    const/4 v1, 0x0

    .line 286
    .local v1, "$i$a$-apply-OBasicPanel$Builder$setStyleId$1":I
    iput p1, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->styleId:I

    .line 287
    nop

    .line 285
    .end local v0    # "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    .end local v1    # "$i$a$-apply-OBasicPanel$Builder$setStyleId$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .line 287
    return-object v0
.end method

.method public final setStyleId(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 97
    iput p1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->styleId:I

    return-void
.end method

.method public final setUseToneBg(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 53
    iput-boolean p1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->useToneBg:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Builder(maxPanelHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->maxPanelHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useToneBg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->useToneBg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isExpandable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->isExpandable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->header:Lcom/obric/oui/panel/header/BasicPanelHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->content:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", floatHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->floatHeader:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundDimEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->backgroundDimEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adaptNavBarColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->adaptNavBarColor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", navBarColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->navBarColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clipTopCorner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->clipTopCorner:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dismissListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retainInstance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->retainInstance:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoSwitchDayNight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->autoSwitchDayNight:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onCancelListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", removeMinHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/obric/oui/panel/OBasicPanel$Builder;->removeMinHeight:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final useToneBg(Z)Lcom/obric/oui/panel/OBasicPanel$Builder;
    .locals 2
    .param p1, "tongBg"    # Z

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .local v0, "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    const/4 v1, 0x0

    .line 138
    .local v1, "$i$a$-apply-OBasicPanel$Builder$useToneBg$1":I
    iput-boolean p1, v0, Lcom/obric/oui/panel/OBasicPanel$Builder;->useToneBg:Z

    .line 139
    nop

    .line 137
    .end local v0    # "$this$apply":Lcom/obric/oui/panel/OBasicPanel$Builder;
    .end local v1    # "$i$a$-apply-OBasicPanel$Builder$useToneBg$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/panel/OBasicPanel$Builder;

    .line 139
    return-object v0
.end method
