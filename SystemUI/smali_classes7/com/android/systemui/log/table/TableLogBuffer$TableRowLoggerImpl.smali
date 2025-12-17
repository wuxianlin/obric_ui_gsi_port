.class final Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;
.super Ljava/lang/Object;
.source "TableLogBuffer.kt"

# interfaces
.implements Lcom/android/systemui/log/table/TableRowLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/log/table/TableLogBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TableRowLoggerImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0007H\u0016J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u001a\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;",
        "Lcom/android/systemui/log/table/TableRowLogger;",
        "timestamp",
        "",
        "columnPrefix",
        "",
        "isInitial",
        "",
        "tableLogBuffer",
        "Lcom/android/systemui/log/table/TableLogBuffer;",
        "(JLjava/lang/String;ZLcom/android/systemui/log/table/TableLogBuffer;)V",
        "getColumnPrefix",
        "()Ljava/lang/String;",
        "setColumnPrefix",
        "(Ljava/lang/String;)V",
        "()Z",
        "setInitial",
        "(Z)V",
        "getTableLogBuffer",
        "()Lcom/android/systemui/log/table/TableLogBuffer;",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
        "logChange",
        "",
        "columnName",
        "value",
        "",
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
.field private columnPrefix:Ljava/lang/String;

.field private isInitial:Z

.field private final tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

.field private timestamp:J


# direct methods
.method public constructor <init>(JLjava/lang/String;ZLcom/android/systemui/log/table/TableLogBuffer;)V
    .locals 1
    .param p1, "timestamp"    # J
    .param p3, "columnPrefix"    # Ljava/lang/String;
    .param p4, "isInitial"    # Z
    .param p5, "tableLogBuffer"    # Lcom/android/systemui/log/table/TableLogBuffer;

    const-string v0, "columnPrefix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tableLogBuffer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-wide p1, p0, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->timestamp:J

    .line 324
    iput-object p3, p0, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->columnPrefix:Ljava/lang/String;

    .line 325
    iput-boolean p4, p0, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->isInitial:Z

    .line 326
    iput-object p5, p0, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 322
    return-void
.end method


# virtual methods
.method public final getColumnPrefix()Ljava/lang/String;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->columnPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getTableLogBuffer()Lcom/android/systemui/log/table/TableLogBuffer;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 323
    iget-wide v0, p0, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->timestamp:J

    return-wide v0
.end method

.method public final isInitial()Z
    .locals 1

    .line 325
    iget-boolean v0, p0, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->isInitial:Z

    return v0
.end method

.method public logChange(Ljava/lang/String;I)V
    .locals 8
    .param p1, "columnName"    # Ljava/lang/String;
    .param p2, "value"    # I

    const-string v0, "columnName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    iget-wide v2, p0, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->timestamp:J

    iget-object v4, p0, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->columnPrefix:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v7, p0, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->isInitial:Z

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/log/table/TableLogBuffer;->access$logChange(Lcom/android/systemui/log/table/TableLogBuffer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 341
    return-void
.end method

.method public logChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "columnName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "columnName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v1, p0, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    iget-wide v2, p0, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->timestamp:J

    iget-object v4, p0, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->columnPrefix:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->isInitial:Z

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/log/table/TableLogBuffer;->access$logChange(Lcom/android/systemui/log/table/TableLogBuffer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 331
    return-void
.end method

.method public logChange(Ljava/lang/String;Z)V
    .locals 8
    .param p1, "columnName"    # Ljava/lang/String;
    .param p2, "value"    # Z

    const-string v0, "columnName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iget-object v1, p0, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    iget-wide v2, p0, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->timestamp:J

    iget-object v4, p0, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->columnPrefix:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->isInitial:Z

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/log/table/TableLogBuffer;->access$logChange(Lcom/android/systemui/log/table/TableLogBuffer;JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 336
    return-void
.end method

.method public final setColumnPrefix(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iput-object p1, p0, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->columnPrefix:Ljava/lang/String;

    return-void
.end method

.method public final setInitial(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 325
    iput-boolean p1, p0, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->isInitial:Z

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 323
    iput-wide p1, p0, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->timestamp:J

    return-void
.end method
