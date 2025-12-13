.class public final Landroidx/window/embedding/EmbeddingAdapter;
.super Ljava/lang/Object;
.source "EmbeddingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingAdapter$Companion;,
        Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;,
        Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;,
        Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbeddingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingAdapter.kt\nandroidx/window/embedding/EmbeddingAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,745:1\n1549#2:746\n1620#2,3:747\n1549#2:750\n1620#2,3:751\n1549#2:754\n1620#2,3:755\n1747#2,3:758\n1747#2,3:761\n1747#2,3:764\n1747#2,3:767\n1747#2,3:770\n1747#2,3:773\n*S KotlinDebug\n*F\n+ 1 EmbeddingAdapter.kt\nandroidx/window/embedding/EmbeddingAdapter\n*L\n89#1:746\n89#1:747,3\n119#1:750\n119#1:751,3\n439#1:754\n439#1:755,3\n231#1:758,3\n237#1:761,3\n370#1:764,3\n374#1:767,3\n419#1:770,3\n423#1:773,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 Y2\u00020\u0001:\u0004YZ[\\B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0018J\u0015\u0010\u0017\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008!J\u0015\u0010\u0017\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0001\u00a2\u0006\u0002\u0008!J\u0015\u0010\u0017\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0000\u00a2\u0006\u0002\u0008!J\u0010\u0010\u0017\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0007J\u0010\u0010\u0017\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0002J!\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u001e0.2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020 0.H\u0000\u00a2\u0006\u0002\u0008!J\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020+0.2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020-0.J\u001c\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\n\u00105\u001a\u0006\u0012\u0002\u0008\u000306H\u0002J\u0010\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0002J\u0012\u0010;\u001a\u0004\u0018\u00010<2\u0006\u0010=\u001a\u00020>H\u0007J\u0012\u0010;\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010<H\u0007J\u000e\u0010@\u001a\u00020\u00142\u0006\u0010A\u001a\u00020BJ\u000e\u0010C\u001a\u00020\'2\u0006\u0010&\u001a\u00020%J&\u0010D\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\'0E2\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020%0GJ$\u0010H\u001a\u00020I2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u00103\u001a\u00020J2\n\u00105\u001a\u0006\u0012\u0002\u0008\u000306H\u0002J\u0016\u0010K\u001a\u00020L2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010M\u001a\u00020NJ$\u0010O\u001a\u00020P2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u00103\u001a\u00020Q2\n\u00105\u001a\u0006\u0012\u0002\u0008\u000306H\u0002J\u0010\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020UH\u0002J\r\u0010V\u001a\u00020WH\u0000\u00a2\u0006\u0002\u0008XR\u0012\u0010\u0005\u001a\u00060\u0006R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00060\u0008R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00060\nR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddingAdapter;",
        "",
        "predicateAdapter",
        "Landroidx/window/core/PredicateAdapter;",
        "(Landroidx/window/core/PredicateAdapter;)V",
        "api1Impl",
        "Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;",
        "api2Impl",
        "Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;",
        "api3Impl",
        "Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;",
        "embeddingConfiguration",
        "Landroidx/window/embedding/EmbeddingConfiguration;",
        "getEmbeddingConfiguration$annotations",
        "()V",
        "getEmbeddingConfiguration",
        "()Landroidx/window/embedding/EmbeddingConfiguration;",
        "setEmbeddingConfiguration",
        "(Landroidx/window/embedding/EmbeddingConfiguration;)V",
        "extensionVersion",
        "",
        "getExtensionVersion",
        "()I",
        "translate",
        "",
        "Landroidx/window/extensions/embedding/EmbeddingRule;",
        "context",
        "Landroid/content/Context;",
        "rules",
        "Landroidx/window/embedding/EmbeddingRule;",
        "Landroidx/window/embedding/ActivityStack;",
        "activityStack",
        "Landroidx/window/extensions/embedding/ActivityStack;",
        "translate$window_release",
        "Landroidx/window/embedding/ParentContainerInfo;",
        "parentContainerInfo",
        "Landroidx/window/extensions/embedding/ParentContainerInfo;",
        "Landroidx/window/embedding/SplitAttributes;",
        "splitAttributes",
        "Landroidx/window/extensions/embedding/SplitAttributes;",
        "Landroidx/window/embedding/SplitAttributesCalculatorParams;",
        "params",
        "Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;",
        "Landroidx/window/embedding/SplitInfo;",
        "splitInfo",
        "Landroidx/window/extensions/embedding/SplitInfo;",
        "",
        "activityStacks",
        "splitInfoList",
        "translateActivityRule",
        "Landroidx/window/extensions/embedding/ActivityRule;",
        "rule",
        "Landroidx/window/embedding/ActivityRule;",
        "predicateClass",
        "Ljava/lang/Class;",
        "translateAnimationBackground",
        "Landroidx/window/extensions/embedding/AnimationBackground;",
        "animationBackground",
        "Landroidx/window/embedding/EmbeddingAnimationBackground;",
        "translateDividerAttributes",
        "Landroidx/window/extensions/embedding/DividerAttributes;",
        "dividerAttributes",
        "Landroidx/window/embedding/DividerAttributes;",
        "oemDividerAttributes",
        "translateFinishBehavior",
        "behavior",
        "Landroidx/window/embedding/SplitRule$FinishBehavior;",
        "translateSplitAttributes",
        "translateSplitAttributesCalculator",
        "Landroidx/window/extensions/core/util/function/Function;",
        "calculator",
        "Lkotlin/Function1;",
        "translateSplitPairRule",
        "Landroidx/window/extensions/embedding/SplitPairRule;",
        "Landroidx/window/embedding/SplitPairRule;",
        "translateSplitPinRule",
        "Landroidx/window/extensions/embedding/SplitPinRule;",
        "splitPinRule",
        "Landroidx/window/embedding/SplitPinRule;",
        "translateSplitPlaceholderRule",
        "Landroidx/window/extensions/embedding/SplitPlaceholderRule;",
        "Landroidx/window/embedding/SplitPlaceholderRule;",
        "translateSplitType",
        "Landroidx/window/extensions/embedding/SplitAttributes$SplitType;",
        "splitType",
        "Landroidx/window/embedding/SplitAttributes$SplitType;",
        "translateWindowAttributes",
        "Landroidx/window/extensions/embedding/WindowAttributes;",
        "translateWindowAttributes$window_release",
        "Companion",
        "VendorApiLevel1Impl",
        "VendorApiLevel2Impl",
        "VendorApiLevel3Impl",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/window/embedding/EmbeddingAdapter$Companion;

.field private static final INVALID_SPLIT_INFO_TOKEN:Landroid/os/Binder;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

.field private final api2Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;

.field private final api3Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;

.field private embeddingConfiguration:Landroidx/window/embedding/EmbeddingConfiguration;

.field private final predicateAdapter:Landroidx/window/core/PredicateAdapter;


# direct methods
.method public static synthetic $r8$lambda$-yEPM-0qopifZZ_1Mmi-1aMMLMU(Landroidx/window/embedding/ActivityRule;Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateActivityRule$lambda$18(Landroidx/window/embedding/ActivityRule;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$4VBaANGlpzPM1K8vaKOptx7wqr8(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitPlaceholderRule$lambda$14(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Gn8lX0DcZGnshx6PAnbTZdWj_cg(Landroidx/window/embedding/SplitPairRule;Landroid/util/Pair;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitPairRule$lambda$6(Landroidx/window/embedding/SplitPairRule;Landroid/util/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$P2lUVVLDIR_D4LEjvtQOdreUB4U(Landroidx/window/embedding/ActivityRule;Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateActivityRule$lambda$16(Landroidx/window/embedding/ActivityRule;Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Xi5J-FhkXM4g5OZFHvsjm3iwaGI(Landroidx/window/embedding/SplitPinRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitPinRule$lambda$8(Landroidx/window/embedding/SplitPinRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$aKGINfqikZLNqvwrrMIrImJf53g(Landroidx/window/embedding/SplitPairRule;Landroid/util/Pair;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitPairRule$lambda$4(Landroidx/window/embedding/SplitPairRule;Landroid/util/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fEB6mAk2QPqau2LETeMBhCiD85E(Landroidx/window/embedding/EmbeddingAdapter;Lkotlin/jvm/functions/Function1;Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/embedding/SplitAttributes;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitAttributesCalculator$lambda$1(Landroidx/window/embedding/EmbeddingAdapter;Lkotlin/jvm/functions/Function1;Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gteoRiy2m3KhQzrxUXZx0iJk130(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitPlaceholderRule$lambda$11(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$q62Bvpk1KglidwBWQ20zeEF7Y-k(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitPlaceholderRule$lambda$13(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qjeTfUE-UAs7eAMQb43Zvq4ccpE(Landroidx/window/embedding/SplitPairRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitPairRule$lambda$7(Landroidx/window/embedding/SplitPairRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/embedding/EmbeddingAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/embedding/EmbeddingAdapter;->Companion:Landroidx/window/embedding/EmbeddingAdapter$Companion;

    .line 736
    const-class v0, Landroidx/window/embedding/EmbeddingAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/window/embedding/EmbeddingAdapter;->TAG:Ljava/lang/String;

    .line 742
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    sput-object v0, Landroidx/window/embedding/EmbeddingAdapter;->INVALID_SPLIT_INFO_TOKEN:Landroid/os/Binder;

    return-void
.end method

.method public constructor <init>(Landroidx/window/core/PredicateAdapter;)V
    .locals 2
    .param p1, "predicateAdapter"    # Landroidx/window/core/PredicateAdapter;

    const-string v0, "predicateAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter;->predicateAdapter:Landroidx/window/core/PredicateAdapter;

    .line 83
    new-instance v0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    iget-object v1, p0, Landroidx/window/embedding/EmbeddingAdapter;->predicateAdapter:Landroidx/window/core/PredicateAdapter;

    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;-><init>(Landroidx/window/embedding/EmbeddingAdapter;Landroidx/window/core/PredicateAdapter;)V

    iput-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    .line 84
    new-instance v0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;

    invoke-direct {v0, p0}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;-><init>(Landroidx/window/embedding/EmbeddingAdapter;)V

    iput-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->api2Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;

    .line 85
    new-instance v0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;

    invoke-direct {v0, p0}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;-><init>(Landroidx/window/embedding/EmbeddingAdapter;)V

    iput-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->api3Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;

    .line 79
    return-void
.end method

.method public static final synthetic access$getApi1Impl$p(Landroidx/window/embedding/EmbeddingAdapter;)Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;
    .locals 1
    .param p0, "$this"    # Landroidx/window/embedding/EmbeddingAdapter;

    .line 79
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    return-object v0
.end method

.method public static final synthetic access$getINVALID_SPLIT_INFO_TOKEN$cp()Landroid/os/Binder;
    .locals 1

    .line 79
    sget-object v0, Landroidx/window/embedding/EmbeddingAdapter;->INVALID_SPLIT_INFO_TOKEN:Landroid/os/Binder;

    return-object v0
.end method

.method public static synthetic getEmbeddingConfiguration$annotations()V
    .locals 0

    return-void
.end method

.method private final getExtensionVersion()I
    .locals 1

    .line 81
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    move-result v0

    return v0
.end method

.method private final translate(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;
    .locals 6
    .param p1, "splitInfo"    # Landroidx/window/extensions/embedding/SplitInfo;

    .line 93
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    move-result v0

    .line 94
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    invoke-virtual {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateCompat(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;

    move-result-object v0

    goto :goto_1

    .line 95
    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->api2Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;

    invoke-virtual {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;->translateCompat(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;

    move-result-object v0

    goto :goto_1

    .line 96
    :cond_1
    const/4 v2, 0x3

    const/4 v3, 0x0

    if-gt v2, v0, :cond_2

    const/4 v2, 0x5

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->api3Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;

    invoke-virtual {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;->translateCompat(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;

    move-result-object v0

    goto :goto_1

    .line 98
    :cond_3
    new-instance v0, Landroidx/window/embedding/SplitInfo;

    .line 99
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v1

    const-string v2, "splitInfo.primaryActivityStack"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    move-result-object v1

    .line 100
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v2

    const-string v3, "splitInfo.secondaryActivityStack"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    move-result-object v2

    .line 101
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v3

    const-string v4, "splitInfo.splitAttributes"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/SplitAttributes;

    move-result-object v3

    .line 102
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitInfoToken()Landroidx/window/extensions/embedding/SplitInfo$Token;

    move-result-object v4

    const-string v5, "splitInfo.splitInfoToken"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/window/embedding/SplitInfo;-><init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/SplitAttributes;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 93
    :goto_1
    return-object v0
.end method

.method private final translateActivityRule(Landroidx/window/embedding/ActivityRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .locals 6
    .param p1, "rule"    # Landroidx/window/embedding/ActivityRule;
    .param p2, "predicateClass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/embedding/ActivityRule;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/window/extensions/embedding/ActivityRule;"
        }
    .end annotation

    .line 414
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 415
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    invoke-virtual {v0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateActivityRuleCompat(Landroidx/window/embedding/ActivityRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object v0

    return-object v0

    .line 417
    :cond_0
    new-instance v0, Landroidx/window/embedding/EmbeddingAdapter$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter$$ExternalSyntheticLambda8;-><init>(Landroidx/window/embedding/ActivityRule;)V

    .line 421
    .local v0, "activityPredicate":Landroidx/window/extensions/core/util/function/Predicate;
    new-instance v1, Landroidx/window/embedding/EmbeddingAdapter$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1}, Landroidx/window/embedding/EmbeddingAdapter$$ExternalSyntheticLambda9;-><init>(Landroidx/window/embedding/ActivityRule;)V

    .line 426
    .local v1, "intentPredicate":Landroidx/window/extensions/core/util/function/Predicate;
    new-instance v2, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    invoke-direct {v2, v0, v1}, Landroidx/window/extensions/embedding/ActivityRule$Builder;-><init>(Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    .line 427
    invoke-virtual {p1}, Landroidx/window/embedding/ActivityRule;->getAlwaysExpand()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    move-result-object v2

    const-string v3, "ActivityRuleBuilder(acti\u2026Expand(rule.alwaysExpand)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    nop

    .line 428
    .local v2, "builder":Landroidx/window/extensions/embedding/ActivityRule$Builder;
    invoke-virtual {p1}, Landroidx/window/embedding/ActivityRule;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 429
    .local v3, "tag":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 430
    invoke-virtual {v2, v3}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 432
    :cond_1
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object v4

    const-string v5, "builder.build()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
.end method

.method private static final translateActivityRule$lambda$16(Landroidx/window/embedding/ActivityRule;Landroid/app/Activity;)Z
    .locals 8
    .param p0, "$rule"    # Landroidx/window/embedding/ActivityRule;
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "$rule"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-virtual {p0}, Landroidx/window/embedding/ActivityRule;->getFilters()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 770
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 771
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/window/embedding/ActivityFilter;

    .local v5, "filter":Landroidx/window/embedding/ActivityFilter;
    const/4 v6, 0x0

    .line 419
    .local v6, "$i$a$-any-EmbeddingAdapter$translateActivityRule$activityPredicate$1$1":I
    const-string v7, "activity"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Landroidx/window/embedding/ActivityFilter;->matchesActivity(Landroid/app/Activity;)Z

    move-result v5

    .line 771
    .end local v5    # "filter":Landroidx/window/embedding/ActivityFilter;
    .end local v6    # "$i$a$-any-EmbeddingAdapter$translateActivityRule$activityPredicate$1$1":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 772
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 419
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v3
.end method

.method private static final translateActivityRule$lambda$18(Landroidx/window/embedding/ActivityRule;Landroid/content/Intent;)Z
    .locals 8
    .param p0, "$rule"    # Landroidx/window/embedding/ActivityRule;
    .param p1, "intent"    # Landroid/content/Intent;

    const-string v0, "$rule"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-virtual {p0}, Landroidx/window/embedding/ActivityRule;->getFilters()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 773
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 774
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/window/embedding/ActivityFilter;

    .local v5, "filter":Landroidx/window/embedding/ActivityFilter;
    const/4 v6, 0x0

    .line 423
    .local v6, "$i$a$-any-EmbeddingAdapter$translateActivityRule$intentPredicate$1$1":I
    const-string v7, "intent"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Landroidx/window/embedding/ActivityFilter;->matchesIntent(Landroid/content/Intent;)Z

    move-result v5

    .line 774
    .end local v5    # "filter":Landroidx/window/embedding/ActivityFilter;
    .end local v6    # "$i$a$-any-EmbeddingAdapter$translateActivityRule$intentPredicate$1$1":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 775
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 423
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v3
.end method

.method private final translateAnimationBackground(Landroidx/window/embedding/EmbeddingAnimationBackground;)Landroidx/window/extensions/embedding/AnimationBackground;
    .locals 2
    .param p1, "animationBackground"    # Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 454
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 455
    instance-of v0, p1, Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;

    if-eqz v0, :cond_0

    .line 456
    move-object v0, p1

    check-cast v0, Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;

    invoke-virtual {v0}, Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;->getColor()I

    move-result v0

    invoke-static {v0}, Landroidx/window/extensions/embedding/AnimationBackground;->createColorBackground(I)Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    move-result-object v0

    .line 455
    nop

    .line 456
    const-string v1, "{\n            OEMEmbeddi\u2026ckground.color)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/window/extensions/embedding/AnimationBackground;

    goto :goto_0

    .line 458
    :cond_0
    sget-object v0, Landroidx/window/extensions/embedding/AnimationBackground;->ANIMATION_BACKGROUND_DEFAULT:Landroidx/window/extensions/embedding/AnimationBackground;

    .line 457
    const-string v1, "{\n            OEMEmbeddi\u2026KGROUND_DEFAULT\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    :goto_0
    return-object v0
.end method

.method private static final translateSplitAttributesCalculator$lambda$1(Landroidx/window/embedding/EmbeddingAdapter;Lkotlin/jvm/functions/Function1;Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/embedding/SplitAttributes;
    .locals 1
    .param p0, "this$0"    # Landroidx/window/embedding/EmbeddingAdapter;
    .param p1, "$calculator"    # Lkotlin/jvm/functions/Function1;
    .param p2, "oemParams"    # Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$calculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    const-string v0, "oemParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/window/embedding/EmbeddingAdapter;->translate(Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/embedding/SplitAttributesCalculatorParams;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/embedding/SplitAttributes;

    invoke-virtual {p0, v0}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v0

    return-object v0
.end method

.method private final translateSplitPairRule(Landroid/content/Context;Landroidx/window/embedding/SplitPairRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rule"    # Landroidx/window/embedding/SplitPairRule;
    .param p3, "predicateClass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/window/embedding/SplitPairRule;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/window/extensions/embedding/SplitPairRule;"
        }
    .end annotation

    .line 226
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 227
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateSplitPairRuleCompat(Landroid/content/Context;Landroidx/window/embedding/SplitPairRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;

    move-result-object v0

    return-object v0

    .line 229
    :cond_0
    new-instance v0, Landroidx/window/embedding/EmbeddingAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v0, p2}, Landroidx/window/embedding/EmbeddingAdapter$$ExternalSyntheticLambda5;-><init>(Landroidx/window/embedding/SplitPairRule;)V

    .line 235
    .local v0, "activitiesPairPredicate":Landroidx/window/extensions/core/util/function/Predicate;
    new-instance v1, Landroidx/window/embedding/EmbeddingAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v1, p2}, Landroidx/window/embedding/EmbeddingAdapter$$ExternalSyntheticLambda6;-><init>(Landroidx/window/embedding/SplitPairRule;)V

    .line 244
    .local v1, "activityIntentPredicate":Landroidx/window/extensions/core/util/function/Predicate;
    new-instance v2, Landroidx/window/embedding/EmbeddingAdapter$$ExternalSyntheticLambda7;

    invoke-direct {v2, p2, p1}, Landroidx/window/embedding/EmbeddingAdapter$$ExternalSyntheticLambda7;-><init>(Landroidx/window/embedding/SplitPairRule;Landroid/content/Context;)V

    .line 248
    .local v2, "windowMetricsPredicate":Landroidx/window/extensions/core/util/function/Predicate;
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPairRule;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 250
    .local v3, "tag":Ljava/lang/String;
    new-instance v4, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 251
    nop

    .line 252
    nop

    .line 253
    nop

    .line 250
    invoke-direct {v4, v0, v1, v2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;-><init>(Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    .line 256
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPairRule;->getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v5

    .line 255
    invoke-virtual {v4, v5}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setDefaultSplitAttributes(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v4

    .line 259
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPairRule;->getFinishPrimaryWithSecondary()Landroidx/window/embedding/SplitRule$FinishBehavior;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/window/embedding/EmbeddingAdapter;->translateFinishBehavior(Landroidx/window/embedding/SplitRule$FinishBehavior;)I

    move-result v5

    .line 258
    invoke-virtual {v4, v5}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v4

    .line 262
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPairRule;->getFinishSecondaryWithPrimary()Landroidx/window/embedding/SplitRule$FinishBehavior;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/window/embedding/EmbeddingAdapter;->translateFinishBehavior(Landroidx/window/embedding/SplitRule$FinishBehavior;)I

    move-result v5

    .line 261
    invoke-virtual {v4, v5}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishSecondaryWithPrimary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v4

    .line 264
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPairRule;->getClearTop()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldClearTop(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v4

    const-string v5, "SplitPairRuleBuilder(\n  \u2026ldClearTop(rule.clearTop)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    nop

    .line 266
    .local v4, "builder":Landroidx/window/extensions/embedding/SplitPairRule$Builder;
    if-eqz v3, :cond_1

    .line 267
    invoke-virtual {v4, v3}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 269
    :cond_1
    invoke-virtual {v4}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPairRule;

    move-result-object v5

    const-string v6, "builder.build()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5
.end method

.method private static final translateSplitPairRule$lambda$4(Landroidx/window/embedding/SplitPairRule;Landroid/util/Pair;)Z
    .locals 10
    .param p0, "$rule"    # Landroidx/window/embedding/SplitPairRule;
    .param p1, "activitiesPair"    # Landroid/util/Pair;

    const-string v0, "$rule"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Landroidx/window/embedding/SplitPairRule;->getFilters()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 759
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/window/embedding/SplitPairFilter;

    .local v5, "filter":Landroidx/window/embedding/SplitPairFilter;
    const/4 v6, 0x0

    .line 232
    .local v6, "$i$a$-any-EmbeddingAdapter$translateSplitPairRule$activitiesPairPredicate$1$1":I
    iget-object v7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v8, "activitiesPair.first"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/app/Activity;

    iget-object v8, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v9, "activitiesPair.second"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v5, v7, v8}, Landroidx/window/embedding/SplitPairFilter;->matchesActivityPair(Landroid/app/Activity;Landroid/app/Activity;)Z

    move-result v5

    .line 759
    .end local v5    # "filter":Landroidx/window/embedding/SplitPairFilter;
    .end local v6    # "$i$a$-any-EmbeddingAdapter$translateSplitPairRule$activitiesPairPredicate$1$1":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 760
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 231
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v3
.end method

.method private static final translateSplitPairRule$lambda$6(Landroidx/window/embedding/SplitPairRule;Landroid/util/Pair;)Z
    .locals 10
    .param p0, "$rule"    # Landroidx/window/embedding/SplitPairRule;
    .param p1, "activityIntentPair"    # Landroid/util/Pair;

    const-string v0, "$rule"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Landroidx/window/embedding/SplitPairRule;->getFilters()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 761
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 762
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/window/embedding/SplitPairFilter;

    .local v5, "filter":Landroidx/window/embedding/SplitPairFilter;
    const/4 v6, 0x0

    .line 238
    .local v6, "$i$a$-any-EmbeddingAdapter$translateSplitPairRule$activityIntentPredicate$1$1":I
    nop

    .line 239
    iget-object v7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v8, "activityIntentPair.first"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/app/Activity;

    .line 240
    iget-object v8, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v9, "activityIntentPair.second"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/content/Intent;

    .line 238
    invoke-virtual {v5, v7, v8}, Landroidx/window/embedding/SplitPairFilter;->matchesActivityIntentPair(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v5

    .line 762
    .end local v5    # "filter":Landroidx/window/embedding/SplitPairFilter;
    .end local v6    # "$i$a$-any-EmbeddingAdapter$translateSplitPairRule$activityIntentPredicate$1$1":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 763
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 237
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v3
.end method

.method private static final translateSplitPairRule$lambda$7(Landroidx/window/embedding/SplitPairRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .locals 1
    .param p0, "$rule"    # Landroidx/window/embedding/SplitPairRule;
    .param p1, "$context"    # Landroid/content/Context;
    .param p2, "windowMetrics"    # Landroid/view/WindowMetrics;

    const-string v0, "$rule"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    const-string v0, "windowMetrics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/SplitPairRule;->checkParentMetrics$window_release(Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    move-result v0

    return v0
.end method

.method private static final translateSplitPinRule$lambda$8(Landroidx/window/embedding/SplitPinRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .locals 1
    .param p0, "$splitPinRule"    # Landroidx/window/embedding/SplitPinRule;
    .param p1, "$context"    # Landroid/content/Context;
    .param p2, "windowMetrics"    # Landroid/view/WindowMetrics;

    const-string v0, "$splitPinRule"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    const-string v0, "windowMetrics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/SplitPinRule;->checkParentMetrics$window_release(Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    move-result v0

    return v0
.end method

.method private final translateSplitPlaceholderRule(Landroid/content/Context;Landroidx/window/embedding/SplitPlaceholderRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rule"    # Landroidx/window/embedding/SplitPlaceholderRule;
    .param p3, "predicateClass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/window/embedding/SplitPlaceholderRule;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/window/extensions/embedding/SplitPlaceholderRule;"
        }
    .end annotation

    .line 365
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 366
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateSplitPlaceholderRuleCompat(Landroid/content/Context;Landroidx/window/embedding/SplitPlaceholderRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    move-result-object v0

    return-object v0

    .line 368
    :cond_0
    new-instance v0, Landroidx/window/embedding/EmbeddingAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Landroidx/window/embedding/EmbeddingAdapter$$ExternalSyntheticLambda1;-><init>(Landroidx/window/embedding/SplitPlaceholderRule;)V

    .line 372
    .local v0, "activityPredicate":Landroidx/window/extensions/core/util/function/Predicate;
    new-instance v1, Landroidx/window/embedding/EmbeddingAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Landroidx/window/embedding/EmbeddingAdapter$$ExternalSyntheticLambda2;-><init>(Landroidx/window/embedding/SplitPlaceholderRule;)V

    .line 376
    .local v1, "intentPredicate":Landroidx/window/extensions/core/util/function/Predicate;
    new-instance v2, Landroidx/window/embedding/EmbeddingAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v2, p2, p1}, Landroidx/window/embedding/EmbeddingAdapter$$ExternalSyntheticLambda3;-><init>(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Context;)V

    .line 380
    .local v2, "windowMetricsPredicate":Landroidx/window/extensions/core/util/function/Predicate;
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPlaceholderRule;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 382
    .local v3, "tag":Ljava/lang/String;
    new-instance v4, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 383
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPlaceholderRule;->getPlaceholderIntent()Landroid/content/Intent;

    move-result-object v5

    .line 384
    nop

    .line 385
    nop

    .line 386
    nop

    .line 382
    invoke-direct {v4, v5, v0, v1, v2}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;-><init>(Landroid/content/Intent;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    .line 388
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPlaceholderRule;->isSticky()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object v4

    .line 390
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPlaceholderRule;->getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v5

    .line 389
    invoke-virtual {v4, v5}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setDefaultSplitAttributes(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object v4

    .line 393
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPlaceholderRule;->getFinishPrimaryWithPlaceholder()Landroidx/window/embedding/SplitRule$FinishBehavior;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/window/embedding/EmbeddingAdapter;->translateFinishBehavior(Landroidx/window/embedding/SplitRule$FinishBehavior;)I

    move-result v5

    .line 392
    invoke-virtual {v4, v5}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithPlaceholder(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object v4

    const-string v5, "SplitPlaceholderRuleBuil\u2026er)\n                    )"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    nop

    .line 395
    .local v4, "builder":Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;
    if-eqz v3, :cond_1

    .line 396
    invoke-virtual {v4, v3}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 398
    :cond_1
    invoke-virtual {v4}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    move-result-object v5

    const-string v6, "builder.build()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5
.end method

.method private static final translateSplitPlaceholderRule$lambda$11(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/app/Activity;)Z
    .locals 8
    .param p0, "$rule"    # Landroidx/window/embedding/SplitPlaceholderRule;
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "$rule"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0}, Landroidx/window/embedding/SplitPlaceholderRule;->getFilters()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 764
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 765
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/window/embedding/ActivityFilter;

    .local v5, "filter":Landroidx/window/embedding/ActivityFilter;
    const/4 v6, 0x0

    .line 370
    .local v6, "$i$a$-any-EmbeddingAdapter$translateSplitPlaceholderRule$activityPredicate$1$1":I
    const-string v7, "activity"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Landroidx/window/embedding/ActivityFilter;->matchesActivity(Landroid/app/Activity;)Z

    move-result v5

    .line 765
    .end local v5    # "filter":Landroidx/window/embedding/ActivityFilter;
    .end local v6    # "$i$a$-any-EmbeddingAdapter$translateSplitPlaceholderRule$activityPredicate$1$1":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 766
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 370
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v3
.end method

.method private static final translateSplitPlaceholderRule$lambda$13(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Intent;)Z
    .locals 8
    .param p0, "$rule"    # Landroidx/window/embedding/SplitPlaceholderRule;
    .param p1, "intent"    # Landroid/content/Intent;

    const-string v0, "$rule"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0}, Landroidx/window/embedding/SplitPlaceholderRule;->getFilters()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 767
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 768
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/window/embedding/ActivityFilter;

    .local v5, "filter":Landroidx/window/embedding/ActivityFilter;
    const/4 v6, 0x0

    .line 374
    .local v6, "$i$a$-any-EmbeddingAdapter$translateSplitPlaceholderRule$intentPredicate$1$1":I
    const-string v7, "intent"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Landroidx/window/embedding/ActivityFilter;->matchesIntent(Landroid/content/Intent;)Z

    move-result v5

    .line 768
    .end local v5    # "filter":Landroidx/window/embedding/ActivityFilter;
    .end local v6    # "$i$a$-any-EmbeddingAdapter$translateSplitPlaceholderRule$intentPredicate$1$1":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 769
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 374
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v3
.end method

.method private static final translateSplitPlaceholderRule$lambda$14(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .locals 1
    .param p0, "$rule"    # Landroidx/window/embedding/SplitPlaceholderRule;
    .param p1, "$context"    # Landroid/content/Context;
    .param p2, "windowMetrics"    # Landroid/view/WindowMetrics;

    const-string v0, "$rule"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    const-string v0, "windowMetrics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/SplitPlaceholderRule;->checkParentMetrics$window_release(Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    move-result v0

    return v0
.end method

.method private final translateSplitType(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;
    .locals 5
    .param p1, "splitType"    # Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 343
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 344
    nop

    .line 345
    sget-object v0, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_HINGE:Landroidx/window/embedding/SplitAttributes$SplitType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    sget-object v1, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EQUAL:Landroidx/window/embedding/SplitAttributes$SplitType;

    invoke-direct {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitType(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;-><init>(Landroidx/window/extensions/embedding/SplitAttributes$SplitType;)V

    check-cast v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    goto :goto_1

    .line 346
    :cond_1
    sget-object v0, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EXPAND:Landroidx/window/embedding/SplitAttributes$SplitType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    invoke-direct {v0}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;-><init>()V

    check-cast v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    goto :goto_1

    .line 348
    :cond_2
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes$SplitType;->getValue$window_release()F

    move-result v0

    .line 349
    .local v0, "ratio":F
    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_3

    float-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_3

    .line 350
    new-instance v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    invoke-direct {v1, v0}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;-><init>(F)V

    .line 352
    .end local v0    # "ratio":F
    move-object v0, v1

    check-cast v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 344
    :goto_1
    return-object v0

    .line 352
    .restart local v0    # "ratio":F
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported SplitType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes$SplitType;->getValue$window_release()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 352
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 343
    .end local v0    # "ratio":F
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getEmbeddingConfiguration()Landroidx/window/embedding/EmbeddingConfiguration;
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->embeddingConfiguration:Landroidx/window/embedding/EmbeddingConfiguration;

    return-object v0
.end method

.method public final setEmbeddingConfiguration(Landroidx/window/embedding/EmbeddingConfiguration;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/window/embedding/EmbeddingConfiguration;

    .line 86
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter;->embeddingConfiguration:Landroidx/window/embedding/EmbeddingConfiguration;

    return-void
.end method

.method public final translate(Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/embedding/SplitAttributesCalculatorParams;
    .locals 20
    .param p1, "params"    # Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;

    move-object/from16 v0, p0

    const-string v1, "params"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    move-object v1, v0

    check-cast v1, Landroidx/window/embedding/EmbeddingAdapter;

    .local v1, "it":Landroidx/window/embedding/EmbeddingAdapter;
    const/4 v3, 0x0

    .line 201
    .local v3, "$i$a$-let-EmbeddingAdapter$translate$3":I
    invoke-virtual/range {p1 .. p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getParentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v4

    const-string v5, "params.parentWindowMetrics"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .local v4, "taskWindowMetrics":Landroid/view/WindowMetrics;
    invoke-virtual/range {p1 .. p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getParentConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    const-string v6, "params.parentConfiguration"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .local v5, "taskConfiguration":Landroid/content/res/Configuration;
    invoke-virtual/range {p1 .. p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getParentWindowLayoutInfo()Landroidx/window/extensions/layout/WindowLayoutInfo;

    move-result-object v6

    const-string v7, "params.parentWindowLayoutInfo"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .local v6, "windowLayoutInfo":Landroidx/window/extensions/layout/WindowLayoutInfo;
    invoke-virtual/range {p1 .. p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getDefaultSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v7

    const-string v8, "params.defaultSplitAttributes"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v7

    .line 205
    .local v14, "defaultSplitAttributes":Landroidx/window/extensions/embedding/SplitAttributes;
    invoke-virtual/range {p1 .. p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->areDefaultConstraintsSatisfied()Z

    move-result v15

    .line 206
    .local v15, "areDefaultConstraintsSatisfied":Z
    invoke-virtual/range {p1 .. p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getSplitRuleTag()Ljava/lang/String;

    move-result-object v16

    .line 208
    .local v16, "splitRuleTag":Ljava/lang/String;
    sget-object v7, Landroidx/window/layout/util/DensityCompatHelper;->Companion:Landroidx/window/layout/util/DensityCompatHelper$Companion;

    invoke-virtual {v7}, Landroidx/window/layout/util/DensityCompatHelper$Companion;->getInstance()Landroidx/window/layout/util/DensityCompatHelper;

    move-result-object v7

    invoke-interface {v7, v5, v4}, Landroidx/window/layout/util/DensityCompatHelper;->density(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F

    move-result v7

    .line 207
    move v13, v7

    .line 210
    .local v13, "density":F
    sget-object v7, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-virtual {v7, v4, v13}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->translateWindowMetrics$window_release(Landroid/view/WindowMetrics;F)Landroidx/window/layout/WindowMetrics;

    move-result-object v7

    .line 209
    move-object v12, v7

    .line 211
    .local v12, "windowMetrics":Landroidx/window/layout/WindowMetrics;
    new-instance v17, Landroidx/window/embedding/SplitAttributesCalculatorParams;

    .line 212
    nop

    .line 213
    nop

    .line 214
    sget-object v7, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->INSTANCE:Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;

    invoke-virtual {v7, v12, v6}, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->translate$window_release(Landroidx/window/layout/WindowMetrics;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;

    move-result-object v10

    .line 215
    invoke-virtual {v0, v14}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/SplitAttributes;

    move-result-object v11

    .line 216
    nop

    .line 217
    nop

    .line 211
    move-object/from16 v7, v17

    move-object v8, v12

    move-object v9, v5

    move-object/from16 v18, v12

    .end local v12    # "windowMetrics":Landroidx/window/layout/WindowMetrics;
    .local v18, "windowMetrics":Landroidx/window/layout/WindowMetrics;
    move v12, v15

    move/from16 v19, v13

    .end local v13    # "density":F
    .local v19, "density":F
    move-object/from16 v13, v16

    invoke-direct/range {v7 .. v13}, Landroidx/window/embedding/SplitAttributesCalculatorParams;-><init>(Landroidx/window/layout/WindowMetrics;Landroid/content/res/Configuration;Landroidx/window/layout/WindowLayoutInfo;Landroidx/window/embedding/SplitAttributes;ZLjava/lang/String;)V

    .line 200
    .end local v1    # "it":Landroidx/window/embedding/EmbeddingAdapter;
    .end local v3    # "$i$a$-let-EmbeddingAdapter$translate$3":I
    .end local v4    # "taskWindowMetrics":Landroid/view/WindowMetrics;
    .end local v5    # "taskConfiguration":Landroid/content/res/Configuration;
    .end local v6    # "windowLayoutInfo":Landroidx/window/extensions/layout/WindowLayoutInfo;
    .end local v14    # "defaultSplitAttributes":Landroidx/window/extensions/embedding/SplitAttributes;
    .end local v15    # "areDefaultConstraintsSatisfied":Z
    .end local v16    # "splitRuleTag":Ljava/lang/String;
    .end local v18    # "windowMetrics":Landroidx/window/layout/WindowMetrics;
    .end local v19    # "density":F
    nop

    .line 219
    return-object v17
.end method

.method public final translate(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .param p1, "splitInfoList"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/window/extensions/embedding/SplitInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "splitInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 746
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 747
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 748
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/window/extensions/embedding/SplitInfo;

    .local v7, "p0":Landroidx/window/extensions/embedding/SplitInfo;
    const/4 v8, 0x0

    .line 89
    .local v8, "$i$a$-map-EmbeddingAdapter$translate$1":I
    invoke-direct {p0, v7}, Landroidx/window/embedding/EmbeddingAdapter;->translate(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;

    move-result-object v7

    .line 748
    .end local v7    # "p0":Landroidx/window/extensions/embedding/SplitInfo;
    .end local v8    # "$i$a$-map-EmbeddingAdapter$translate$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 749
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 746
    nop

    .line 89
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    return-object v2
.end method

.method public final translate(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rules"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/window/extensions/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rules"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->predicateAdapter:Landroidx/window/core/PredicateAdapter;

    invoke-virtual {v0}, Landroidx/window/core/PredicateAdapter;->predicateClassOrNull$window_release()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 438
    .local v0, "predicateClass":Ljava/lang/Class;
    :cond_0
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 439
    nop

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 754
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 755
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 756
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/window/embedding/EmbeddingRule;

    .local v8, "rule":Landroidx/window/embedding/EmbeddingRule;
    const/4 v9, 0x0

    .line 440
    .local v9, "$i$a$-map-EmbeddingAdapter$translate$4":I
    nop

    .line 441
    instance-of v10, v8, Landroidx/window/embedding/SplitPairRule;

    if-eqz v10, :cond_1

    move-object v10, v8

    check-cast v10, Landroidx/window/embedding/SplitPairRule;

    invoke-direct {p0, p1, v10, v0}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitPairRule(Landroid/content/Context;Landroidx/window/embedding/SplitPairRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;

    move-result-object v10

    check-cast v10, Landroidx/window/extensions/embedding/EmbeddingRule;

    goto :goto_1

    .line 442
    :cond_1
    instance-of v10, v8, Landroidx/window/embedding/SplitPlaceholderRule;

    if-eqz v10, :cond_2

    .line 443
    move-object v10, v8

    check-cast v10, Landroidx/window/embedding/SplitPlaceholderRule;

    invoke-direct {p0, p1, v10, v0}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitPlaceholderRule(Landroid/content/Context;Landroidx/window/embedding/SplitPlaceholderRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    move-result-object v10

    check-cast v10, Landroidx/window/extensions/embedding/EmbeddingRule;

    goto :goto_1

    .line 444
    :cond_2
    instance-of v10, v8, Landroidx/window/embedding/ActivityRule;

    if-eqz v10, :cond_3

    move-object v10, v8

    check-cast v10, Landroidx/window/embedding/ActivityRule;

    invoke-direct {p0, v10, v0}, Landroidx/window/embedding/EmbeddingAdapter;->translateActivityRule(Landroidx/window/embedding/ActivityRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object v10

    check-cast v10, Landroidx/window/extensions/embedding/EmbeddingRule;

    .line 440
    :goto_1
    nop

    .line 756
    .end local v8    # "rule":Landroidx/window/embedding/EmbeddingRule;
    .end local v9    # "$i$a$-map-EmbeddingAdapter$translate$4":I
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 445
    .restart local v8    # "rule":Landroidx/window/embedding/EmbeddingRule;
    .restart local v9    # "$i$a$-map-EmbeddingAdapter$translate$4":I
    :cond_3
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v10, "Unsupported rule type"

    invoke-direct {v6, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 757
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    .end local v8    # "rule":Landroidx/window/embedding/EmbeddingRule;
    .end local v9    # "$i$a$-map-EmbeddingAdapter$translate$4":I
    :cond_4
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 754
    nop

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    check-cast v3, Ljava/lang/Iterable;

    .line 448
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 438
    return-object v1
.end method

.method public final translate$window_release(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;
    .locals 4
    .param p1, "activityStack"    # Landroidx/window/extensions/embedding/ActivityStack;

    const-string v0, "activityStack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    move-result v0

    .line 109
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v2, v0, :cond_0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    invoke-virtual {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateCompat(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_1
    new-instance v0, Landroidx/window/embedding/ActivityStack;

    .line 112
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v1

    const-string v2, "activityStack.activities"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v2

    .line 114
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivityStackToken()Landroidx/window/extensions/embedding/ActivityStack$Token;

    move-result-object v3

    .line 111
    invoke-direct {v0, v1, v2, v3}, Landroidx/window/embedding/ActivityStack;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    .line 116
    :goto_0
    return-object v0
.end method

.method public final translate$window_release(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/embedding/ParentContainerInfo;
    .locals 9
    .param p1, "parentContainerInfo"    # Landroidx/window/extensions/embedding/ParentContainerInfo;

    const-string v0, "parentContainerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    const-string v0, "parentContainerInfo.configuration"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .local v5, "configuration":Landroid/content/res/Configuration;
    sget-object v1, Landroidx/window/layout/util/DensityCompatHelper;->Companion:Landroidx/window/layout/util/DensityCompatHelper$Companion;

    invoke-virtual {v1}, Landroidx/window/layout/util/DensityCompatHelper$Companion;->getInstance()Landroidx/window/layout/util/DensityCompatHelper;

    move-result-object v1

    .line 172
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    const-string v3, "parentContainerInfo.windowMetrics"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Landroidx/window/layout/util/DensityCompatHelper;->density(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F

    move-result v0

    .line 170
    nop

    .line 174
    .local v0, "density":F
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 175
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    nop

    .line 174
    invoke-virtual {v1, v2, v0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->translateWindowMetrics$window_release(Landroid/view/WindowMetrics;F)Landroidx/window/layout/WindowMetrics;

    move-result-object v1

    .line 173
    move-object v7, v1

    .line 179
    .local v7, "windowMetrics":Landroidx/window/layout/WindowMetrics;
    new-instance v8, Landroidx/window/embedding/ParentContainerInfo;

    .line 180
    new-instance v2, Landroidx/window/core/Bounds;

    invoke-virtual {v7}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 181
    sget-object v1, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->INSTANCE:Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;

    .line 182
    nop

    .line 183
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowLayoutInfo()Landroidx/window/extensions/layout/WindowLayoutInfo;

    move-result-object v3

    const-string v4, "parentContainerInfo.windowLayoutInfo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1, v7, v3}, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->translate$window_release(Landroidx/window/layout/WindowMetrics;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;

    move-result-object v3

    .line 185
    invoke-virtual {v7}, Landroidx/window/layout/WindowMetrics;->getWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v4

    .line 186
    nop

    .line 187
    nop

    .line 179
    move-object v1, v8

    move v6, v0

    invoke-direct/range {v1 .. v6}, Landroidx/window/embedding/ParentContainerInfo;-><init>(Landroidx/window/core/Bounds;Landroidx/window/layout/WindowLayoutInfo;Landroidx/core/view/WindowInsetsCompat;Landroid/content/res/Configuration;F)V

    return-object v8
.end method

.method public final translate$window_release(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/SplitAttributes;
    .locals 4
    .param p1, "splitAttributes"    # Landroidx/window/extensions/embedding/SplitAttributes;

    const-string v0, "splitAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Landroidx/window/embedding/SplitAttributes$Builder;

    invoke-direct {v0}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    .line 125
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getSplitType()Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    move-result-object v1

    const-string v2, "splitAttributes.splitType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .local v1, "splitType":Landroidx/window/extensions/embedding/SplitAttributes$SplitType;
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_HINGE:Landroidx/window/embedding/SplitAttributes$SplitType;

    goto :goto_0

    .line 127
    :cond_0
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EXPAND:Landroidx/window/embedding/SplitAttributes$SplitType;

    goto :goto_0

    .line 128
    :cond_1
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    if-eqz v2, :cond_5

    sget-object v2, Landroidx/window/embedding/SplitAttributes$SplitType;->Companion:Landroidx/window/embedding/SplitAttributes$SplitType$Companion;

    move-object v3, v1

    check-cast v3, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    invoke-virtual {v3}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;->getRatio()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;->ratio(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    move-result-object v2

    .line 124
    .end local v1    # "splitType":Landroidx/window/extensions/embedding/SplitAttributes$SplitType;
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/window/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/embedding/SplitAttributes$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getLayoutDirection()I

    move-result v1

    .local v1, "layoutDirection":I
    packed-switch v1, :pswitch_data_0

    .line 140
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown layout direction: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :pswitch_1
    sget-object v2, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->BOTTOM_TO_TOP:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    goto :goto_1

    .line 137
    :pswitch_2
    sget-object v2, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->TOP_TO_BOTTOM:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    goto :goto_1

    .line 136
    :pswitch_3
    sget-object v2, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    goto :goto_1

    .line 135
    :pswitch_4
    sget-object v2, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->RIGHT_TO_LEFT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    goto :goto_1

    .line 134
    :pswitch_5
    sget-object v2, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LEFT_TO_RIGHT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 132
    .end local v1    # "layoutDirection":I
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/window/embedding/SplitAttributes$Builder;->setLayoutDirection(Landroidx/window/embedding/SplitAttributes$LayoutDirection;)Landroidx/window/embedding/SplitAttributes$Builder;

    move-result-object v0

    .line 122
    nop

    .line 145
    .local v0, "builder":Landroidx/window/embedding/SplitAttributes$Builder;
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_3

    .line 146
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    move-result-object v1

    const-string v2, "splitAttributes.animationBackground"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .local v1, "animationBackground":Landroidx/window/extensions/embedding/AnimationBackground;
    nop

    .line 148
    instance-of v2, v1, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    if-eqz v2, :cond_2

    .line 149
    sget-object v2, Landroidx/window/embedding/EmbeddingAnimationBackground;->Companion:Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;

    move-object v3, v1

    check-cast v3, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    invoke-virtual {v3}, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;->createColorBackground(I)Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;

    move-result-object v2

    check-cast v2, Landroidx/window/embedding/EmbeddingAnimationBackground;

    goto :goto_2

    .line 151
    :cond_2
    sget-object v2, Landroidx/window/embedding/EmbeddingAnimationBackground;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 147
    :goto_2
    invoke-virtual {v0, v2}, Landroidx/window/embedding/SplitAttributes$Builder;->setAnimationBackground(Landroidx/window/embedding/EmbeddingAnimationBackground;)Landroidx/window/embedding/SplitAttributes$Builder;

    .line 155
    .end local v1    # "animationBackground":Landroidx/window/extensions/embedding/AnimationBackground;
    :cond_3
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_4

    .line 156
    nop

    .line 157
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getDividerAttributes()Landroidx/window/extensions/embedding/DividerAttributes;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter;->translateDividerAttributes(Landroidx/window/extensions/embedding/DividerAttributes;)Landroidx/window/embedding/DividerAttributes;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitAttributes$Builder;->setDividerAttributes(Landroidx/window/embedding/DividerAttributes;)Landroidx/window/embedding/SplitAttributes$Builder;

    .line 160
    :cond_4
    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    move-result-object v1

    return-object v1

    .line 129
    .end local v0    # "builder":Landroidx/window/embedding/SplitAttributes$Builder;
    .local v1, "splitType":Landroidx/window/extensions/embedding/SplitAttributes$SplitType;
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown split type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final translate$window_release(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .param p1, "activityStacks"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/window/extensions/embedding/ActivityStack;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/window/embedding/ActivityStack;",
            ">;"
        }
    .end annotation

    const-string v0, "activityStacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 750
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 751
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 752
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/window/extensions/embedding/ActivityStack;

    .local v7, "p0":Landroidx/window/extensions/embedding/ActivityStack;
    const/4 v8, 0x0

    .line 119
    .local v8, "$i$a$-map-EmbeddingAdapter$translate$2":I
    invoke-virtual {p0, v7}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    move-result-object v7

    .line 752
    .end local v7    # "p0":Landroidx/window/extensions/embedding/ActivityStack;
    .end local v8    # "$i$a$-map-EmbeddingAdapter$translate$2":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 753
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 750
    nop

    .line 119
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    return-object v2
.end method

.method public final translateDividerAttributes(Landroidx/window/extensions/embedding/DividerAttributes;)Landroidx/window/embedding/DividerAttributes;
    .locals 5
    .param p1, "oemDividerAttributes"    # Landroidx/window/extensions/embedding/DividerAttributes;

    .line 495
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 496
    if-nez p1, :cond_0

    .line 497
    sget-object v0, Landroidx/window/embedding/DividerAttributes;->NO_DIVIDER:Landroidx/window/embedding/DividerAttributes;

    return-object v0

    .line 499
    :cond_0
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 525
    sget-object v0, Landroidx/window/embedding/EmbeddingAdapter;->TAG:Ljava/lang/String;

    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown divider type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".dividerType, default to fixed divider type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 524
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    new-instance v0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;

    invoke-direct {v0}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;-><init>()V

    .line 530
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->setWidthDp(I)Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;

    move-result-object v0

    .line 531
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->setColor(I)Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->build()Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    move-result-object v0

    check-cast v0, Landroidx/window/embedding/DividerAttributes;

    goto/16 :goto_3

    .line 506
    :pswitch_0
    new-instance v0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;

    invoke-direct {v0}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;-><init>()V

    .line 507
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->setWidthDp(I)Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;

    move-result-object v0

    .line 508
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->setColor(I)Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;

    move-result-object v0

    .line 510
    nop

    .line 511
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v1, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v1, :cond_3

    .line 512
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    .line 514
    sget-object v1, Landroidx/window/embedding/DividerAttributes$DragRange;->DRAG_RANGE_SYSTEM_DEFAULT:Landroidx/window/embedding/DividerAttributes$DragRange;

    goto :goto_2

    .line 516
    :cond_3
    new-instance v1, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;

    .line 517
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    move-result v2

    .line 518
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    move-result v3

    .line 516
    invoke-direct {v1, v2, v3}, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;-><init>(FF)V

    check-cast v1, Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 509
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->setDragRange(Landroidx/window/embedding/DividerAttributes$DragRange;)Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;

    move-result-object v0

    .line 521
    invoke-virtual {v0}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->build()Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;

    move-result-object v0

    check-cast v0, Landroidx/window/embedding/DividerAttributes;

    goto :goto_3

    .line 501
    :pswitch_1
    new-instance v0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;

    invoke-direct {v0}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;-><init>()V

    .line 502
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->setWidthDp(I)Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;

    move-result-object v0

    .line 503
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->setColor(I)Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;

    move-result-object v0

    .line 504
    invoke-virtual {v0}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->build()Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    move-result-object v0

    check-cast v0, Landroidx/window/embedding/DividerAttributes;

    .line 499
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final translateDividerAttributes(Landroidx/window/embedding/DividerAttributes;)Landroidx/window/extensions/embedding/DividerAttributes;
    .locals 3
    .param p1, "dividerAttributes"    # Landroidx/window/embedding/DividerAttributes;

    const-string v0, "dividerAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 465
    sget-object v0, Landroidx/window/embedding/DividerAttributes;->NO_DIVIDER:Landroidx/window/embedding/DividerAttributes;

    if-ne p1, v0, :cond_0

    .line 466
    const/4 v0, 0x0

    return-object v0

    .line 469
    :cond_0
    new-instance v0, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 470
    nop

    .line 471
    instance-of v1, p1, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 472
    :cond_1
    instance-of v1, p1, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    .line 469
    :goto_0
    invoke-direct {v0, v1}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;-><init>(I)V

    .line 479
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setDividerColor(I)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    move-result-object v0

    .line 480
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes;->getWidthDp()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setWidthDp(I)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    move-result-object v0

    .line 472
    const-string v1, "Builder(\n               \u2026ividerAttributes.widthDp)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    nop

    .line 482
    .local v0, "builder":Landroidx/window/extensions/embedding/DividerAttributes$Builder;
    nop

    .line 483
    instance-of v1, p1, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;

    if-eqz v1, :cond_2

    .line 484
    move-object v1, p1

    check-cast v1, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;

    invoke-virtual {v1}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;->getDragRange()Landroidx/window/embedding/DividerAttributes$DragRange;

    move-result-object v1

    instance-of v1, v1, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;

    if-eqz v1, :cond_2

    .line 486
    nop

    .line 487
    move-object v1, p1

    check-cast v1, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;

    invoke-virtual {v1}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;->getDragRange()Landroidx/window/embedding/DividerAttributes$DragRange;

    move-result-object v1

    check-cast v1, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;

    invoke-virtual {v1}, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;->getMinRatio()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setPrimaryMinRatio(F)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    move-result-object v1

    .line 488
    move-object v2, p1

    check-cast v2, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;

    invoke-virtual {v2}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;->getDragRange()Landroidx/window/embedding/DividerAttributes$DragRange;

    move-result-object v2

    check-cast v2, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;

    invoke-virtual {v2}, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;->getMaxRatio()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setPrimaryMaxRatio(F)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 490
    :cond_2
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->build()Landroidx/window/extensions/embedding/DividerAttributes;

    move-result-object v1

    return-object v1

    .line 474
    .end local v0    # "builder":Landroidx/window/extensions/embedding/DividerAttributes$Builder;
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown divider attributes "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 474
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final translateFinishBehavior(Landroidx/window/embedding/SplitRule$FinishBehavior;)I
    .locals 3
    .param p1, "behavior"    # Landroidx/window/embedding/SplitRule$FinishBehavior;

    const-string v0, "behavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    nop

    .line 404
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 405
    :cond_0
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 406
    :cond_1
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->ADJACENT:Landroidx/window/embedding/SplitRule$FinishBehavior;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 408
    :goto_0
    return v0

    .line 407
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown finish behavior:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final translateSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes;
    .locals 6
    .param p1, "splitAttributes"    # Landroidx/window/embedding/SplitAttributes;

    const-string v0, "splitAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_8

    .line 299
    new-instance v0, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    invoke-direct {v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;-><init>()V

    .line 300
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getSplitType()Landroidx/window/embedding/SplitAttributes$SplitType;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitType(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/extensions/embedding/SplitAttributes$SplitType;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    move-result-object v0

    .line 302
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getLayoutDirection()Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    move-result-object v1

    .line 303
    sget-object v4, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    .line 304
    :cond_1
    sget-object v4, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LEFT_TO_RIGHT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v2, v3

    goto :goto_1

    .line 305
    :cond_2
    sget-object v3, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->RIGHT_TO_LEFT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 306
    :cond_3
    sget-object v2, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->TOP_TO_BOTTOM:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    goto :goto_1

    .line 307
    :cond_4
    sget-object v2, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->BOTTOM_TO_TOP:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v2, v5

    .line 301
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    move-result-object v0

    const-string v1, "Builder()\n              \u2026      }\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    nop

    .line 314
    .local v0, "builder":Landroidx/window/extensions/embedding/SplitAttributes$Builder;
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    move-result v1

    if-lt v1, v5, :cond_5

    .line 315
    nop

    .line 316
    invoke-virtual {p0}, Landroidx/window/embedding/EmbeddingAdapter;->translateWindowAttributes$window_release()Landroidx/window/extensions/embedding/WindowAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setWindowAttributes(Landroidx/window/extensions/embedding/WindowAttributes;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    move-result-object v1

    .line 318
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getAnimationBackground()Landroidx/window/embedding/EmbeddingAnimationBackground;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter;->translateAnimationBackground(Landroidx/window/embedding/EmbeddingAnimationBackground;)Landroidx/window/extensions/embedding/AnimationBackground;

    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setAnimationBackground(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 321
    :cond_5
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_6

    .line 322
    nop

    .line 323
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getDividerAttributes()Landroidx/window/embedding/DividerAttributes;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter;->translateDividerAttributes(Landroidx/window/embedding/DividerAttributes;)Landroidx/window/extensions/embedding/DividerAttributes;

    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setDividerAttributes(Landroidx/window/extensions/embedding/DividerAttributes;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 326
    :cond_6
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->build()Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v1

    const-string v2, "builder.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 309
    .end local v0    # "builder":Landroidx/window/extensions/embedding/SplitAttributes$Builder;
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported layoutDirection:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".layoutDirection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final translateSplitAttributesCalculator(Lkotlin/jvm/functions/Function1;)Landroidx/window/extensions/core/util/function/Function;
    .locals 1
    .param p1, "calculator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/window/embedding/SplitAttributesCalculatorParams;",
            "Landroidx/window/embedding/SplitAttributes;",
            ">;)",
            "Landroidx/window/extensions/core/util/function/Function<",
            "Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;",
            "Landroidx/window/extensions/embedding/SplitAttributes;",
            ">;"
        }
    .end annotation

    const-string v0, "calculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v0, Landroidx/window/embedding/EmbeddingAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Landroidx/window/embedding/EmbeddingAdapter$$ExternalSyntheticLambda4;-><init>(Landroidx/window/embedding/EmbeddingAdapter;Lkotlin/jvm/functions/Function1;)V

    .line 195
    return-object v0
.end method

.method public final translateSplitPinRule(Landroid/content/Context;Landroidx/window/embedding/SplitPinRule;)Landroidx/window/extensions/embedding/SplitPinRule;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "splitPinRule"    # Landroidx/window/embedding/SplitPinRule;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitPinRule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 276
    new-instance v0, Landroidx/window/embedding/EmbeddingAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1}, Landroidx/window/embedding/EmbeddingAdapter$$ExternalSyntheticLambda0;-><init>(Landroidx/window/embedding/SplitPinRule;Landroid/content/Context;)V

    .line 281
    .local v0, "windowMetricsPredicate":Landroidx/window/extensions/core/util/function/Predicate;
    new-instance v1, Landroidx/window/extensions/embedding/SplitPinRule$Builder;

    .line 282
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPinRule;->getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v2

    .line 283
    nop

    .line 281
    invoke-direct {v1, v2, v0}, Landroidx/window/extensions/embedding/SplitPinRule$Builder;-><init>(Landroidx/window/extensions/embedding/SplitAttributes;Landroidx/window/extensions/core/util/function/Predicate;)V

    .line 280
    nop

    .line 285
    .local v1, "builder":Landroidx/window/extensions/embedding/SplitPinRule$Builder;
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPinRule;->isSticky()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitPinRule$Builder;->setSticky(Z)Landroidx/window/extensions/embedding/SplitPinRule$Builder;

    .line 286
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPinRule;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 287
    .local v2, "tag":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 288
    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitPinRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/SplitPinRule$Builder;

    .line 290
    :cond_0
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitPinRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPinRule;

    move-result-object v3

    const-string v4, "builder.build()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final translateWindowAttributes$window_release()Landroidx/window/extensions/embedding/WindowAttributes;
    .locals 5

    .line 331
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/EmbeddingAdapter;

    .local v0, "it":Landroidx/window/embedding/EmbeddingAdapter;
    const/4 v1, 0x0

    .line 332
    .local v1, "$i$a$-let-EmbeddingAdapter$translateWindowAttributes$1":I
    sget-object v2, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    invoke-virtual {v2}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 334
    new-instance v2, Landroidx/window/extensions/embedding/WindowAttributes;

    .line 335
    iget-object v3, p0, Landroidx/window/embedding/EmbeddingAdapter;->embeddingConfiguration:Landroidx/window/embedding/EmbeddingConfiguration;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/window/embedding/EmbeddingConfiguration;->getDimAreaBehavior()Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 336
    :goto_0
    sget-object v4, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;->ON_ACTIVITY_STACK:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 337
    :cond_1
    const/4 v3, 0x2

    .line 334
    :goto_1
    invoke-direct {v2, v3}, Landroidx/window/extensions/embedding/WindowAttributes;-><init>(I)V

    .line 331
    .end local v0    # "it":Landroidx/window/embedding/EmbeddingAdapter;
    .end local v1    # "$i$a$-let-EmbeddingAdapter$translateWindowAttributes$1":I
    nop

    .line 340
    return-object v2
.end method
