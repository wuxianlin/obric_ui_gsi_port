.class public final Lcom/android/server/am/OomConnection;
.super Ljava/lang/Object;
.source "OomConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/OomConnection$OomConnectionListener;,
        Lcom/android/server/am/OomConnection$OomConnectionThread;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OomConnection"


# instance fields
.field private final mOomConnectionThread:Lcom/android/server/am/OomConnection$OomConnectionThread;

.field private final mOomListener:Lcom/android/server/am/OomConnection$OomConnectionListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmOomListener(Lcom/android/server/am/OomConnection;)Lcom/android/server/am/OomConnection$OomConnectionListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/OomConnection;->mOomListener:Lcom/android/server/am/OomConnection$OomConnectionListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smwaitOom()[Landroid/os/OomKillRecord;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/am/OomConnection;->waitOom()[Landroid/os/OomKillRecord;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lcom/android/server/am/OomConnection$OomConnectionListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/server/am/OomConnection$OomConnectionListener;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/server/am/OomConnection;->mOomListener:Lcom/android/server/am/OomConnection$OomConnectionListener;

    .line 45
    new-instance v0, Lcom/android/server/am/OomConnection$OomConnectionThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/am/OomConnection$OomConnectionThread;-><init>(Lcom/android/server/am/OomConnection;Lcom/android/server/am/OomConnection$OomConnectionThread-IA;)V

    iput-object v0, p0, Lcom/android/server/am/OomConnection;->mOomConnectionThread:Lcom/android/server/am/OomConnection$OomConnectionThread;

    .line 46
    iget-object v0, p0, Lcom/android/server/am/OomConnection;->mOomConnectionThread:Lcom/android/server/am/OomConnection$OomConnectionThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 47
    return-void
.end method

.method private static native waitOom()[Landroid/os/OomKillRecord;
.end method
