.class public final Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;
.super Ljava/lang/Object;
.source "DisableFlagsModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisableFlagsModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisableFlagsModel.kt\ncom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,73:1\n119#2,11:74\n*S KotlinDebug\n*F\n+ 1 DisableFlagsModel.kt\ncom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel\n*L\n54#1:74,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\t\u0010\u0008\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\t\u001a\u00020\u0003H\u00c2\u0003J\u001d\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010\u000e\u001a\u00020\u0007J\u0006\u0010\u000f\u001a\u00020\u0007J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;",
        "",
        "disable1",
        "",
        "disable2",
        "(II)V",
        "areNotificationAlertsEnabled",
        "",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "isQuickSettingsEnabled",
        "isShadeEnabled",
        "logChange",
        "",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "disableFlagsLogger",
        "Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;",
        "toString",
        "",
        "Companion",
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

.field private static final Companion:Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel$Companion;

.field public static final TAG:Ljava/lang/String; = "DisableFlagsModel"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final disable1:I

.field private final disable2:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->Companion:Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1, "disable1"    # I
    .param p2, "disable2"    # I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->disable1:I

    .line 35
    iput p2, p0, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->disable2:I

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 33
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 34
    move p1, v0

    .line 33
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 35
    move p2, v0

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;-><init>(II)V

    .line 72
    return-void
.end method

.method private final component1()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->disable1:I

    return v0
.end method

.method private final component2()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->disable2:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;IIILjava/lang/Object;)Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->disable1:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->disable2:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->copy(II)Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final areNotificationAlertsEnabled()Z
    .locals 2

    .line 39
    iget v0, p0, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->disable1:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final copy(II)Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;

    iget v3, p0, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->disable1:I

    iget v4, v1, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->disable1:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->disable2:I

    iget v1, v1, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->disable2:I

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->disable1:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->disable2:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isQuickSettingsEnabled()Z
    .locals 2

    .line 49
    iget v0, p0, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->disable2:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isShadeEnabled()Z
    .locals 1

    .line 44
    iget v0, p0, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->disable2:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final logChange(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;)V
    .locals 9
    .param p1, "buffer"    # Lcom/android/systemui/log/LogBuffer;
    .param p2, "disableFlagsLogger"    # Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disableFlagsLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    nop

    .line 56
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 54
    new-instance v1, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel$logChange$2;

    invoke-direct {v1, p2}, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel$logChange$2;-><init>(Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .local v0, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v1, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v2, "DisableFlagsModel"

    .line 74
    .local v2, "tag$iv":Ljava/lang/String;
    nop

    .line 79
    const/4 v3, 0x0

    .line 74
    .local v3, "exception$iv":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 81
    .local v4, "$i$f$log":I
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v5

    .line 82
    .local v5, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v6, v5

    .local v6, "$this$logChange_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v7, 0x0

    .line 58
    .local v7, "$i$a$-log$default-DisableFlagsModel$logChange$1":I
    iget v8, p0, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->disable1:I

    invoke-interface {v6, v8}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 59
    iget v8, p0, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->disable2:I

    invoke-interface {v6, v8}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 60
    nop

    .line 82
    .end local v6    # "$this$logChange_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v7    # "$i$a$-log$default-DisableFlagsModel$logChange$1":I
    nop

    .line 83
    invoke-virtual {p1, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 84
    nop

    .line 67
    .end local v0    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v1    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "tag$iv":Ljava/lang/String;
    .end local v3    # "exception$iv":Ljava/lang/Throwable;
    .end local v4    # "$i$f$log":I
    .end local v5    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->disable1:I

    iget v1, p0, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->disable2:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DisableFlagsModel(disable1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", disable2="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
