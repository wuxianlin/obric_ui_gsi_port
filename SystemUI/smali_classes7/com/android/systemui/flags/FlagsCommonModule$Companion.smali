.class public final Lcom/android/systemui/flags/FlagsCommonModule$Companion;
.super Ljava/lang/Object;
.source "FlagsCommonModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/flags/FlagsCommonModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/flags/FlagsCommonModule$Companion;",
        "",
        "()V",
        "ALL_FLAGS",
        "",
        "providesAllFlags",
        "",
        "Lcom/android/systemui/flags/Flag;",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/flags/FlagsCommonModule$Companion;

.field public static final ALL_FLAGS:Ljava/lang/String; = "all_flags"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/flags/FlagsCommonModule$Companion;

    invoke-direct {v0}, Lcom/android/systemui/flags/FlagsCommonModule$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/flags/FlagsCommonModule$Companion;->$$INSTANCE:Lcom/android/systemui/flags/FlagsCommonModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesAllFlags()Ljava/util/Map;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/flags/Flag<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "all_flags"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 37
    sget-object v0, Lcom/android/systemui/flags/FlagsFactory;->INSTANCE:Lcom/android/systemui/flags/FlagsFactory;

    invoke-virtual {v0}, Lcom/android/systemui/flags/FlagsFactory;->getKnownFlags()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
