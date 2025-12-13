.class public interface abstract Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;
.super Ljava/lang/Object;
.source "SignalIconModel.kt"

# interfaces
.implements Lcom/android/systemui/log/table/Diffable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;,
        Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Companion;,
        Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Satellite;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;,
        Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Satellite;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/log/table/Diffable<",
        "Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0003\u000e\u000f\u0010J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH&J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0002\u0011\u0012\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;",
        "Lcom/android/systemui/log/table/Diffable;",
        "level",
        "",
        "getLevel",
        "()I",
        "logDiffs",
        "",
        "prevVal",
        "row",
        "Lcom/android/systemui/log/table/TableRowLogger;",
        "logFull",
        "logFully",
        "logPartial",
        "Cellular",
        "Companion",
        "Satellite",
        "Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;",
        "Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Satellite;",
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
.field public static final Companion:Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Companion;->$$INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Companion;

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;->Companion:Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Companion;

    return-void
.end method


# virtual methods
.method public abstract getLevel()I
.end method

.method public logDiffs(Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;Lcom/android/systemui/log/table/TableRowLogger;)V
    .locals 1
    .param p1, "prevVal"    # Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;
    .param p2, "row"    # Lcom/android/systemui/log/table/TableRowLogger;

    const-string/jumbo v0, "prevVal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "row"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;->logPartial(Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;Lcom/android/systemui/log/table/TableRowLogger;)V

    .line 30
    return-void
.end method

.method public bridge synthetic logDiffs(Ljava/lang/Object;Lcom/android/systemui/log/table/TableRowLogger;)V
    .locals 1
    .param p1, "prevVal"    # Ljava/lang/Object;
    .param p2, "row"    # Lcom/android/systemui/log/table/TableRowLogger;

    .line 25
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;

    invoke-interface {p0, v0, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;->logDiffs(Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;Lcom/android/systemui/log/table/TableRowLogger;)V

    return-void
.end method

.method public logFull(Lcom/android/systemui/log/table/TableRowLogger;)V
    .locals 1
    .param p1, "row"    # Lcom/android/systemui/log/table/TableRowLogger;

    const-string/jumbo v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;->logFully(Lcom/android/systemui/log/table/TableRowLogger;)V

    return-void
.end method

.method public abstract logFully(Lcom/android/systemui/log/table/TableRowLogger;)V
.end method

.method public abstract logPartial(Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;Lcom/android/systemui/log/table/TableRowLogger;)V
.end method
