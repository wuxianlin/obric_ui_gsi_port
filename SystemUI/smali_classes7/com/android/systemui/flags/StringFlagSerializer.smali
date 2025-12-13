.class public final Lcom/android/systemui/flags/StringFlagSerializer;
.super Lcom/android/systemui/flags/FlagSerializer;
.source "FlagSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/flags/FlagSerializer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/systemui/flags/StringFlagSerializer;",
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
.field public static final INSTANCE:Lcom/android/systemui/flags/StringFlagSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/flags/StringFlagSerializer;

    invoke-direct {v0}, Lcom/android/systemui/flags/StringFlagSerializer;-><init>()V

    sput-object v0, Lcom/android/systemui/flags/StringFlagSerializer;->INSTANCE:Lcom/android/systemui/flags/StringFlagSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 75
    nop

    .line 76
    nop

    .line 77
    sget-object v0, Lcom/android/systemui/flags/StringFlagSerializer$1;->INSTANCE:Lcom/android/systemui/flags/StringFlagSerializer$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 78
    sget-object v1, Lcom/android/systemui/flags/StringFlagSerializer$2;->INSTANCE:Lcom/android/systemui/flags/StringFlagSerializer$2;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 75
    const-string/jumbo v2, "string"

    invoke-direct {p0, v2, v0, v1}, Lcom/android/systemui/flags/FlagSerializer;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
