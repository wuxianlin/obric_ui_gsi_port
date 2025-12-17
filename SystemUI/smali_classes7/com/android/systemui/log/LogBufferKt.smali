.class public final Lcom/android/systemui/log/LogBufferKt;
.super Ljava/lang/Object;
.source "LogBuffer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "FROZEN_MESSAGE",
        "Lcom/android/systemui/log/LogMessageImpl;",
        "TAG",
        "",
        "packages__apps__SystemUINew__log__android_common__SystemUILogLib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FROZEN_MESSAGE:Lcom/android/systemui/log/LogMessageImpl;

.field private static final TAG:Ljava/lang/String; = "LogBuffer"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 267
    sget-object v0, Lcom/android/systemui/log/LogMessageImpl;->Factory:Lcom/android/systemui/log/LogMessageImpl$Factory;

    invoke-virtual {v0}, Lcom/android/systemui/log/LogMessageImpl$Factory;->create()Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/log/LogBufferKt;->FROZEN_MESSAGE:Lcom/android/systemui/log/LogMessageImpl;

    return-void
.end method

.method public static final synthetic access$getFROZEN_MESSAGE$p()Lcom/android/systemui/log/LogMessageImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/log/LogBufferKt;->FROZEN_MESSAGE:Lcom/android/systemui/log/LogMessageImpl;

    return-object v0
.end method
