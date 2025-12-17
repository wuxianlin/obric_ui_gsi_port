.class public final synthetic Lcom/android/server/am/PhantomProcessList$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/MessageQueue$OnFileDescriptorEventListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/PhantomProcessList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/PhantomProcessList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/PhantomProcessList$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/am/PhantomProcessList;

    return-void
.end method


# virtual methods
.method public final onFileDescriptorEvents(Ljava/io/FileDescriptor;I)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/am/PhantomProcessList$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/am/PhantomProcessList;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/PhantomProcessList;->$r8$lambda$K2qOooafJjVfXzmG2th1X66pCMg(Lcom/android/server/am/PhantomProcessList;Ljava/io/FileDescriptor;I)I

    move-result p1

    return p1
.end method
