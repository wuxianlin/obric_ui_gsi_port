.class public final synthetic Lcom/android/server/am/MemoryStrategy$MainHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/MemoryStrategy$MainHandler;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/MemoryStrategy$MainHandler;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/MemoryStrategy$MainHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/MemoryStrategy$MainHandler;

    iput-object p2, p0, Lcom/android/server/am/MemoryStrategy$MainHandler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/am/MemoryStrategy$MainHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/MemoryStrategy$MainHandler;

    iget-object v1, p0, Lcom/android/server/am/MemoryStrategy$MainHandler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/android/server/am/MemoryStrategy$LeakInfo;

    invoke-static {v0, v1, p1, p2}, Lcom/android/server/am/MemoryStrategy$MainHandler;->$r8$lambda$oSbI1KXek5FkkYaPEi5c3NlbkWw(Lcom/android/server/am/MemoryStrategy$MainHandler;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/am/MemoryStrategy$LeakInfo;)V

    return-void
.end method
