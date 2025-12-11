.class public Lcom/android/server/SerialService;
.super Landroid/hardware/ISerialManager$Stub;
.source "SerialService.java"


# annotations
.annotation build Landroid/ravenwood/annotation/RavenwoodKeepWholeClass;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/SerialService$Lifecycle;
    }
.end annotation


# static fields
.field private static final PREFIX_VIRTUAL:Ljava/lang/String; = "virtual:"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mInternal:Landroid/hardware/SerialManagerInternal;

.field private final mSerialPorts:Ljava/util/LinkedHashMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSerialPorts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$890bigx2NlJpRPl5icDsjvKnAIY(Lcom/android/server/SerialService;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/SerialService;->lambda$new$0(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInternal(Lcom/android/server/SerialService;)Landroid/hardware/SerialManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/SerialService;->mInternal:Landroid/hardware/SerialManagerInternal;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSerialPorts(Lcom/android/server/SerialService;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/SerialService;->mSerialPorts:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 46
    invoke-static {p1}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/ISerialManager$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/SerialService;->mSerialPorts:Ljava/util/LinkedHashMap;

    .line 113
    new-instance v0, Lcom/android/server/SerialService$1;

    invoke-direct {v0, p0}, Lcom/android/server/SerialService$1;-><init>(Lcom/android/server/SerialService;)V

    iput-object v0, p0, Lcom/android/server/SerialService;->mInternal:Landroid/hardware/SerialManagerInternal;

    .line 47
    iput-object p1, p0, Lcom/android/server/SerialService;->mContext:Landroid/content/Context;

    .line 49
    iget-object v0, p0, Lcom/android/server/SerialService;->mSerialPorts:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 50
    :try_start_0
    invoke-static {p1}, Lcom/android/server/SerialService;->getSerialPorts(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 51
    .local v1, "serialPorts":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    nop

    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 52
    .local v4, "serialPort":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/server/SerialService;->mSerialPorts:Ljava/util/LinkedHashMap;

    new-instance v6, Lcom/android/server/SerialService$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v4}, Lcom/android/server/SerialService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/SerialService;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    nop

    .end local v4    # "serialPort":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56
    .end local v1    # "serialPorts":[Ljava/lang/String;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    .line 57
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static getSerialPorts(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/ravenwood/annotation/RavenwoodReplace;
    .end annotation

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10700d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getSerialPorts$ravenwood(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 66
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .param p1, "serialPort"    # Ljava/lang/String;

    .line 53
    invoke-direct {p0, p1}, Lcom/android/server/SerialService;->native_open(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private native native_open(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
.end method


# virtual methods
.method public getSerialPorts()[Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.SERIAL_PORT"
    .end annotation

    .line 86
    invoke-super {p0}, Landroid/hardware/ISerialManager$Stub;->getSerialPorts_enforcePermission()V

    .line 88
    iget-object v0, p0, Lcom/android/server/SerialService;->mSerialPorts:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 89
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .local v1, "ports":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/android/server/SerialService;->mSerialPorts:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 91
    .local v3, "path":Ljava/lang/String;
    const-string/jumbo v4, "virtual:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    goto :goto_1

    .line 96
    .end local v1    # "ports":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "path":Ljava/lang/String;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 92
    .restart local v1    # "ports":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v3    # "path":Ljava/lang/String;
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .end local v3    # "path":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    monitor-exit v0

    return-object v2

    .line 96
    .end local v1    # "ports":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public openSerialPort(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 5
    .param p1, "path"    # Ljava/lang/String;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.SERIAL_PORT"
    .end annotation

    .line 101
    invoke-super {p0}, Landroid/hardware/ISerialManager$Stub;->openSerialPort_enforcePermission()V

    .line 103
    iget-object v0, p0, Lcom/android/server/SerialService;->mSerialPorts:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 104
    :try_start_0
    iget-object v1, p0, Lcom/android/server/SerialService;->mSerialPorts:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Supplier;

    .line 105
    .local v1, "supplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/os/ParcelFileDescriptor;>;"
    if-eqz v1, :cond_0

    .line 106
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    monitor-exit v0

    return-object v2

    .line 110
    .end local v1    # "supplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/os/ParcelFileDescriptor;>;"
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 108
    .restart local v1    # "supplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/os/ParcelFileDescriptor;>;"
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid serial port "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/SerialService;
    .end local p1    # "path":Ljava/lang/String;
    throw v2

    .line 110
    .end local v1    # "supplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/os/ParcelFileDescriptor;>;"
    .restart local p0    # "this":Lcom/android/server/SerialService;
    .restart local p1    # "path":Ljava/lang/String;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
