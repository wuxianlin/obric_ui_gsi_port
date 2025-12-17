.class public final synthetic Lcom/android/server/am/BroadcastQueue$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/DropBoxManagerInternal$EntrySource;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/BroadcastQueue;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/BroadcastQueue;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/BroadcastQueue$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/BroadcastQueue;

    iput-object p2, p0, Lcom/android/server/am/BroadcastQueue$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeTo(Ljava/io/FileDescriptor;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/BroadcastQueue;

    iget-object v1, p0, Lcom/android/server/am/BroadcastQueue$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/android/server/am/BroadcastQueue;->$r8$lambda$6U3hn8U3Ba60Eiz62EmylzEwrSc(Lcom/android/server/am/BroadcastQueue;Ljava/lang/String;Ljava/io/FileDescriptor;)V

    return-void
.end method
