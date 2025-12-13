.class public final Lcom/android/systemui/log/LogMessageImplKt;
.super Ljava/lang/Object;
.source "LogMessageImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"#\u0010\u0000\u001a\u0017\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004\u00a2\u0006\u0002\u0008\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "DEFAULT_PRINTER",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/log/core/LogMessage;",
        "",
        "Lcom/android/systemui/log/core/MessagePrinter;",
        "Lkotlin/ExtensionFunctionType;",
        "DEFAULT_TAG",
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
.field private static final DEFAULT_PRINTER:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_TAG:Ljava/lang/String; = "UnknownTag"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    sget-object v0, Lcom/android/systemui/log/LogMessageImplKt$DEFAULT_PRINTER$1;->INSTANCE:Lcom/android/systemui/log/LogMessageImplKt$DEFAULT_PRINTER$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/android/systemui/log/LogMessageImplKt;->DEFAULT_PRINTER:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_PRINTER$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/log/LogMessageImplKt;->DEFAULT_PRINTER:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
