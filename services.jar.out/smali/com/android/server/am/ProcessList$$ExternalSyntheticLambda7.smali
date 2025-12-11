.class public final synthetic Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/MessageQueue$OnFileDescriptorEventListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/ProcessList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/ProcessList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/am/ProcessList;

    return-void
.end method


# virtual methods
.method public final onFileDescriptorEvents(Ljava/io/FileDescriptor;I)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/am/ProcessList;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ProcessList;->$r8$lambda$_2hhy3f6tCYNbqfLdggq9vFVtX4(Lcom/android/server/am/ProcessList;Ljava/io/FileDescriptor;I)I

    move-result p1

    return p1
.end method
