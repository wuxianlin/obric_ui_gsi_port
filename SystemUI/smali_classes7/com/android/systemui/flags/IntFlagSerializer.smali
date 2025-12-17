.class public final Lcom/android/systemui/flags/IntFlagSerializer;
.super Lcom/android/systemui/flags/FlagSerializer;
.source "FlagSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/flags/FlagSerializer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/systemui/flags/IntFlagSerializer;",
        "Lcom/android/systemui/flags/FlagSerializer;",
        "",
        "()V",
        "packages__apps__SystemUINew__shared__android_common__SystemUISharedLib"
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
.field public static final INSTANCE:Lcom/android/systemui/flags/IntFlagSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/flags/IntFlagSerializer;

    invoke-direct {v0}, Lcom/android/systemui/flags/IntFlagSerializer;-><init>()V

    sput-object v0, Lcom/android/systemui/flags/IntFlagSerializer;->INSTANCE:Lcom/android/systemui/flags/IntFlagSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 81
    nop

    .line 82
    nop

    .line 83
    sget-object v0, Lcom/android/systemui/flags/IntFlagSerializer$1;->INSTANCE:Lcom/android/systemui/flags/IntFlagSerializer$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 84
    sget-object v1, Lcom/android/systemui/flags/IntFlagSerializer$2;->INSTANCE:Lcom/android/systemui/flags/IntFlagSerializer$2;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 81
    const-string/jumbo v2, "int"

    invoke-direct {p0, v2, v0, v1}, Lcom/android/systemui/flags/FlagSerializer;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
