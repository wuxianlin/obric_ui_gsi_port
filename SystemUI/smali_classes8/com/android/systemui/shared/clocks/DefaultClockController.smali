.class public final Lcom/android/systemui/shared/clocks/DefaultClockController;
.super Ljava/lang/Object;
.source "DefaultClockController.kt"

# interfaces
.implements Lcom/android/systemui/plugins/clocks/ClockController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;,
        Lcom/android/systemui/shared/clocks/DefaultClockController$Companion;,
        Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;,
        Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;,
        Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;,
        Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockAnimations;,
        Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 :2\u00020\u0001:\u00079:;<=>?BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0016J \u00106\u001a\u0002032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00112\u0006\u00108\u001a\u00020\u0011H\u0016R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n \u0014*\u0004\u0018\u00010\u00160\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010!\u001a\u00060\"R\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010%\u001a\u00060&R\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u00020\u000bX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010.\u001a\u00060/R\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101\u00a8\u0006@"
    }
    d2 = {
        "Lcom/android/systemui/shared/clocks/DefaultClockController;",
        "Lcom/android/systemui/plugins/clocks/ClockController;",
        "ctx",
        "Landroid/content/Context;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "resources",
        "Landroid/content/res/Resources;",
        "settings",
        "Lcom/android/systemui/plugins/clocks/ClockSettings;",
        "hasStepClockAnimation",
        "",
        "migratedClocks",
        "messageBuffers",
        "Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;",
        "(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lcom/android/systemui/plugins/clocks/ClockSettings;ZZLcom/android/systemui/plugins/clocks/ClockMessageBuffers;)V",
        "burmeseLineSpacing",
        "",
        "burmeseNf",
        "Landroid/icu/text/NumberFormat;",
        "kotlin.jvm.PlatformType",
        "burmeseNumerals",
        "",
        "clocks",
        "",
        "Lcom/android/systemui/shared/clocks/AnimatableClockView;",
        "config",
        "Lcom/android/systemui/plugins/clocks/ClockConfig;",
        "getConfig",
        "()Lcom/android/systemui/plugins/clocks/ClockConfig;",
        "config$delegate",
        "Lkotlin/Lazy;",
        "defaultLineSpacing",
        "events",
        "Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;",
        "getEvents",
        "()Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;",
        "largeClock",
        "Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;",
        "getLargeClock",
        "()Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;",
        "onSecondaryDisplay",
        "getOnSecondaryDisplay",
        "()Z",
        "setOnSecondaryDisplay",
        "(Z)V",
        "smallClock",
        "Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;",
        "getSmallClock",
        "()Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "initialize",
        "dozeFraction",
        "foldFraction",
        "AnimationState",
        "Companion",
        "DefaultClockAnimations",
        "DefaultClockEvents",
        "DefaultClockFaceController",
        "LargeClockAnimations",
        "LargeClockFaceController",
        "packages__apps__SystemUINew__customization__android_common__SystemUICustomizationLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/shared/clocks/DefaultClockController$Companion;

.field public static final DOZE_COLOR:I = -0x1

.field private static final FORMAT_NUMBER:I = 0x499602d2


# instance fields
.field private final burmeseLineSpacing:F

.field private final burmeseNf:Landroid/icu/text/NumberFormat;

.field private final burmeseNumerals:Ljava/lang/String;

.field private final clocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/clocks/AnimatableClockView;",
            ">;"
        }
    .end annotation
.end field

.field private final config$delegate:Lkotlin/Lazy;

.field private final ctx:Landroid/content/Context;

.field private final defaultLineSpacing:F

.field private final events:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;

.field private final hasStepClockAnimation:Z

.field private final largeClock:Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private final migratedClocks:Z

.field private onSecondaryDisplay:Z

.field private final resources:Landroid/content/res/Resources;

.field private final settings:Lcom/android/systemui/plugins/clocks/ClockSettings;

.field private final smallClock:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/shared/clocks/DefaultClockController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/clocks/DefaultClockController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shared/clocks/DefaultClockController;->Companion:Lcom/android/systemui/shared/clocks/DefaultClockController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lcom/android/systemui/plugins/clocks/ClockSettings;ZZLcom/android/systemui/plugins/clocks/ClockMessageBuffers;)V
    .locals 8
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p3, "resources"    # Landroid/content/res/Resources;
    .param p4, "settings"    # Lcom/android/systemui/plugins/clocks/ClockSettings;
    .param p5, "hasStepClockAnimation"    # Z
    .param p6, "migratedClocks"    # Z
    .param p7, "messageBuffers"    # Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->ctx:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->layoutInflater:Landroid/view/LayoutInflater;

    .line 58
    iput-object p3, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->resources:Landroid/content/res/Resources;

    .line 59
    iput-object p4, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->settings:Lcom/android/systemui/plugins/clocks/ClockSettings;

    .line 60
    iput-boolean p5, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->hasStepClockAnimation:Z

    .line 61
    iput-boolean p6, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->migratedClocks:Z

    .line 68
    const-string/jumbo v0, "my"

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/text/NumberFormat;->getInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->burmeseNf:Landroid/icu/text/NumberFormat;

    .line 69
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->burmeseNf:Landroid/icu/text/NumberFormat;

    const-wide/32 v1, 0x499602d2

    invoke-virtual {v0, v1, v2}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->burmeseNumerals:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/customization/R$dimen;->keyguard_clock_line_spacing_scale_burmese:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->burmeseLineSpacing:F

    .line 72
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/customization/R$dimen;->keyguard_clock_line_spacing_scale:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->defaultLineSpacing:F

    .line 76
    new-instance v0, Lcom/android/systemui/shared/clocks/DefaultClockController$config$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$config$2;-><init>(Lcom/android/systemui/shared/clocks/DefaultClockController;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->config$delegate:Lkotlin/Lazy;

    .line 84
    nop

    .line 85
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 86
    .local v0, "parent":Landroid/widget/FrameLayout;
    nop

    .line 87
    new-instance v1, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    .line 88
    iget-object v2, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->layoutInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/android/systemui/customization/R$layout;->clock_default_small:I

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type com.android.systemui.shared.clocks.AnimatableClockView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 90
    iget-object v4, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->settings:Lcom/android/systemui/plugins/clocks/ClockSettings;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/systemui/plugins/clocks/ClockSettings;->getSeedColor()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    .line 91
    :goto_0
    if-eqz p7, :cond_1

    invoke-virtual {p7}, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->getSmallClockMessageBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    .line 87
    :goto_1
    invoke-direct {v1, p0, v2, v4, v7}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;-><init>(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;Ljava/lang/Integer;Lcom/android/systemui/log/core/MessageBuffer;)V

    .line 86
    iput-object v1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->smallClock:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    .line 93
    nop

    .line 94
    new-instance v1, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;

    .line 95
    iget-object v2, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->layoutInflater:Landroid/view/LayoutInflater;

    sget v4, Lcom/android/systemui/customization/R$layout;->clock_default_large:I

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 97
    iget-object v3, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->settings:Lcom/android/systemui/plugins/clocks/ClockSettings;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/systemui/plugins/clocks/ClockSettings;->getSeedColor()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v6

    .line 98
    :goto_2
    if-eqz p7, :cond_3

    invoke-virtual {p7}, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->getLargeClockMessageBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v6

    .line 94
    :cond_3
    invoke-direct {v1, p0, v2, v3, v6}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;-><init>(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;Ljava/lang/Integer;Lcom/android/systemui/log/core/MessageBuffer;)V

    .line 93
    iput-object v1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->largeClock:Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;

    .line 100
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/android/systemui/shared/clocks/AnimatableClockView;

    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->getSmallClock()Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->getView()Lcom/android/systemui/shared/clocks/AnimatableClockView;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->getLargeClock()Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->getView()Lcom/android/systemui/shared/clocks/AnimatableClockView;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->clocks:Ljava/util/List;

    .line 102
    new-instance v1, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;

    invoke-direct {v1, p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;-><init>(Lcom/android/systemui/shared/clocks/DefaultClockController;)V

    iput-object v1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->events:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;

    .line 103
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->getEvents()Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getDefault(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->onLocaleChanged(Ljava/util/Locale;)V

    .line 104
    .end local v0    # "parent":Landroid/widget/FrameLayout;
    nop

    .line 55
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lcom/android/systemui/plugins/clocks/ClockSettings;ZZLcom/android/systemui/plugins/clocks/ClockMessageBuffers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 55
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 60
    move v7, v1

    goto :goto_0

    .line 55
    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 61
    move v8, v1

    goto :goto_1

    .line 55
    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_2

    .line 55
    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/shared/clocks/DefaultClockController;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lcom/android/systemui/plugins/clocks/ClockSettings;ZZLcom/android/systemui/plugins/clocks/ClockMessageBuffers;)V

    .line 386
    return-void
.end method

.method public static final synthetic access$getBurmeseLineSpacing$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 55
    iget v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->burmeseLineSpacing:F

    return v0
.end method

.method public static final synthetic access$getBurmeseNumerals$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 55
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->burmeseNumerals:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getClocks$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 55
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->clocks:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getCtx$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 55
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getDefaultLineSpacing$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 55
    iget v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->defaultLineSpacing:F

    return v0
.end method

.method public static final synthetic access$getHasStepClockAnimation$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 55
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->hasStepClockAnimation:Z

    return v0
.end method

.method public static final synthetic access$getMigratedClocks$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 55
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->migratedClocks:Z

    return v0
.end method

.method public static final synthetic access$getResources$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Landroid/content/res/Resources;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 55
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->resources:Landroid/content/res/Resources;

    return-object v0
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    const-string/jumbo v0, "smallClock="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->getSmallClock()Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->getView()Lcom/android/systemui/shared/clocks/AnimatableClockView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dump(Ljava/io/PrintWriter;)V

    .line 378
    const-string v0, "largeClock="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->getLargeClock()Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->getView()Lcom/android/systemui/shared/clocks/AnimatableClockView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dump(Ljava/io/PrintWriter;)V

    .line 380
    return-void
.end method

.method public getConfig()Lcom/android/systemui/plugins/clocks/ClockConfig;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->config$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/clocks/ClockConfig;

    return-object v0
.end method

.method public bridge synthetic getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->getEvents()Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/clocks/ClockEvents;

    return-object v0
.end method

.method public getEvents()Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->events:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;

    return-object v0
.end method

.method public bridge synthetic getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->getLargeClock()Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/clocks/ClockFaceController;

    return-object v0
.end method

.method public getLargeClock()Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->largeClock:Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;

    return-object v0
.end method

.method protected final getOnSecondaryDisplay()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->onSecondaryDisplay:Z

    return v0
.end method

.method public bridge synthetic getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->getSmallClock()Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/clocks/ClockFaceController;

    return-object v0
.end method

.method public getSmallClock()Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->smallClock:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    return-object v0
.end method

.method public initialize(Landroid/content/res/Resources;FF)V
    .locals 3
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "dozeFraction"    # F
    .param p3, "foldFraction"    # F

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->getLargeClock()Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->recomputePadding(Landroid/graphics/Rect;)V

    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->getLargeClock()Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockAnimations;

    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->getLargeClock()Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->getView()Lcom/android/systemui/shared/clocks/AnimatableClockView;

    move-result-object v2

    invoke-direct {v1, p0, v2, p2, p3}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockAnimations;-><init>(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;FF)V

    check-cast v1, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->setAnimations$packages__apps__SystemUINew__customization__android_common__SystemUICustomizationLib(Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;)V

    .line 109
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->getSmallClock()Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->getSmallClock()Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->getView()Lcom/android/systemui/shared/clocks/AnimatableClockView;

    move-result-object v2

    invoke-direct {v1, p0, v2, p2, p3}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;-><init>(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;FF)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->setAnimations$packages__apps__SystemUINew__customization__android_common__SystemUICustomizationLib(Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;)V

    .line 110
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->getEvents()Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->onColorPaletteChanged(Landroid/content/res/Resources;)V

    .line 111
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->getEvents()Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->onTimeZoneChanged(Ljava/util/TimeZone;)V

    .line 112
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->getSmallClock()Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onTimeTick()V

    .line 113
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->getLargeClock()Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onTimeTick()V

    .line 114
    return-void
.end method

.method protected final setOnSecondaryDisplay(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 73
    iput-boolean p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->onSecondaryDisplay:Z

    return-void
.end method
