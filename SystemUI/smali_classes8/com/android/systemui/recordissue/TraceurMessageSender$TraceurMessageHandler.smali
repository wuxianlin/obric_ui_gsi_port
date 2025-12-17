.class final Lcom/android/systemui/recordissue/TraceurMessageSender$TraceurMessageHandler;
.super Landroid/os/Handler;
.source "TraceurMessageSender.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/recordissue/TraceurMessageSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TraceurMessageHandler"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceurMessageSender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceurMessageSender.kt\ncom/android/systemui/recordissue/TraceurMessageSender$TraceurMessageHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001c\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/recordissue/TraceurMessageSender$TraceurMessageHandler;",
        "Landroid/os/Handler;",
        "context",
        "Landroid/content/Context;",
        "screenRecord",
        "Landroid/net/Uri;",
        "looper",
        "Landroid/os/Looper;",
        "(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Looper;)V",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "shareTraces",
        "perfetto",
        "winscope",
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
.field private final context:Landroid/content/Context;

.field private final screenRecord:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Looper;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "screenRecord"    # Landroid/net/Uri;
    .param p3, "looper"    # Landroid/os/Looper;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "looper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 126
    iput-object p1, p0, Lcom/android/systemui/recordissue/TraceurMessageSender$TraceurMessageHandler;->context:Landroid/content/Context;

    .line 127
    iput-object p2, p0, Lcom/android/systemui/recordissue/TraceurMessageSender$TraceurMessageHandler;->screenRecord:Landroid/net/Uri;

    .line 125
    return-void
.end method

.method private final shareTraces(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 5
    .param p1, "perfetto"    # Landroid/net/Uri;
    .param p2, "winscope"    # Landroid/net/Uri;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .local v1, "$this$shareTraces_u24lambda_u243":Ljava/util/List;
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$a$-apply-TraceurMessageSender$TraceurMessageHandler$shareTraces$uris$1":I
    if-eqz p1, :cond_0

    move-object v3, p1

    .line 159
    .local v3, "it":Landroid/net/Uri;
    const/4 v4, 0x0

    .line 145
    .local v4, "$i$a$-let-TraceurMessageSender$TraceurMessageHandler$shareTraces$uris$1$1":I
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .end local v3    # "it":Landroid/net/Uri;
    .end local v4    # "$i$a$-let-TraceurMessageSender$TraceurMessageHandler$shareTraces$uris$1$1":I
    :cond_0
    if-eqz p2, :cond_1

    move-object v3, p2

    .line 159
    .restart local v3    # "it":Landroid/net/Uri;
    const/4 v4, 0x0

    .line 146
    .local v4, "$i$a$-let-TraceurMessageSender$TraceurMessageHandler$shareTraces$uris$1$2":I
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .end local v3    # "it":Landroid/net/Uri;
    .end local v4    # "$i$a$-let-TraceurMessageSender$TraceurMessageHandler$shareTraces$uris$1$2":I
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/recordissue/TraceurMessageSender$TraceurMessageHandler;->screenRecord:Landroid/net/Uri;

    if-eqz v3, :cond_2

    .line 159
    .restart local v3    # "it":Landroid/net/Uri;
    const/4 v4, 0x0

    .line 147
    .local v4, "$i$a$-let-TraceurMessageSender$TraceurMessageHandler$shareTraces$uris$1$3":I
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .end local v3    # "it":Landroid/net/Uri;
    .end local v4    # "$i$a$-let-TraceurMessageSender$TraceurMessageHandler$shareTraces$uris$1$3":I
    :cond_2
    nop

    .line 144
    .end local v1    # "$this$shareTraces_u24lambda_u243":Ljava/util/List;
    .end local v2    # "$i$a$-apply-TraceurMessageSender$TraceurMessageHandler$shareTraces$uris$1":I
    nop

    .line 143
    nop

    .line 150
    .local v0, "uris":Ljava/util/List;
    iget-object v1, p0, Lcom/android/systemui/recordissue/TraceurMessageSender$TraceurMessageHandler;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/traceur/FileSender;->buildSendIntent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    .line 152
    nop

    .line 151
    const/high16 v2, 0x10400000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "addFlags(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    nop

    .line 154
    .local v1, "fileSharingIntent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/android/systemui/recordissue/TraceurMessageSender$TraceurMessageHandler;->context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 155
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x2

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 133
    nop

    .line 134
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.android.traceur.PERFETTO"

    const-class v2, Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 135
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.android.traceur.WINSCOPE_ZIP"

    const-class v3, Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 133
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/recordissue/TraceurMessageSender$TraceurMessageHandler;->shareTraces(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 140
    return-void

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p1, Landroid/os/Message;->what:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "received unknown msg.what: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
