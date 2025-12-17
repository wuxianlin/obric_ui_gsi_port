.class public final Lcom/android/systemui/dreams/complication/dagger/ComplicationModule;
.super Ljava/lang/Object;
.source "ComplicationModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0007J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/dreams/complication/dagger/ComplicationModule;",
        "",
        "()V",
        "COMPLICATIONS_FADE_OUT_DELAY",
        "",
        "COMPLICATIONS_RESTORE_TIMEOUT",
        "providesComplicationsFadeOutDelay",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "providesComplicationsRestoreTimeout",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
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
.field public static final $stable:I = 0x0

.field public static final COMPLICATIONS_FADE_OUT_DELAY:Ljava/lang/String; = "complication_fade_out_delay"

.field public static final COMPLICATIONS_RESTORE_TIMEOUT:Ljava/lang/String; = "complication_restore_timeout"

.field public static final INSTANCE:Lcom/android/systemui/dreams/complication/dagger/ComplicationModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/dreams/complication/dagger/ComplicationModule;

    invoke-direct {v0}, Lcom/android/systemui/dreams/complication/dagger/ComplicationModule;-><init>()V

    sput-object v0, Lcom/android/systemui/dreams/complication/dagger/ComplicationModule;->INSTANCE:Lcom/android/systemui/dreams/complication/dagger/ComplicationModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesComplicationsFadeOutDelay(Landroid/content/res/Resources;)I
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "complication_fade_out_delay"
    .end annotation

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget v0, Lcom/android/systemui/res/R$integer;->complicationFadeOutDelayMs:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public final providesComplicationsRestoreTimeout(Landroid/content/res/Resources;)I
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "complication_restore_timeout"
    .end annotation

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget v0, Lcom/android/systemui/res/R$integer;->complicationRestoreMs:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method
