.class final Lcom/android/systemui/log/echo/ParsedOverride;
.super Ljava/lang/Object;
.source "LogcatEchoTrackerCommand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/log/echo/ParsedOverride;",
        "",
        "type",
        "Lcom/android/systemui/log/echo/EchoOverrideType;",
        "name",
        "",
        "level",
        "Lcom/android/systemui/log/core/LogLevel;",
        "(Lcom/android/systemui/log/echo/EchoOverrideType;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)V",
        "getLevel",
        "()Lcom/android/systemui/log/core/LogLevel;",
        "getName",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/android/systemui/log/echo/EchoOverrideType;",
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


# instance fields
.field private final level:Lcom/android/systemui/log/core/LogLevel;

.field private final name:Ljava/lang/String;

.field private final type:Lcom/android/systemui/log/echo/EchoOverrideType;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/echo/EchoOverrideType;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)V
    .locals 1
    .param p1, "type"    # Lcom/android/systemui/log/echo/EchoOverrideType;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "level"    # Lcom/android/systemui/log/core/LogLevel;

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/log/echo/ParsedOverride;->type:Lcom/android/systemui/log/echo/EchoOverrideType;

    iput-object p2, p0, Lcom/android/systemui/log/echo/ParsedOverride;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/log/echo/ParsedOverride;->level:Lcom/android/systemui/log/core/LogLevel;

    return-void
.end method


# virtual methods
.method public final getLevel()Lcom/android/systemui/log/core/LogLevel;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/android/systemui/log/echo/ParsedOverride;->level:Lcom/android/systemui/log/core/LogLevel;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/android/systemui/log/echo/ParsedOverride;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/android/systemui/log/echo/EchoOverrideType;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/android/systemui/log/echo/ParsedOverride;->type:Lcom/android/systemui/log/echo/EchoOverrideType;

    return-object v0
.end method
