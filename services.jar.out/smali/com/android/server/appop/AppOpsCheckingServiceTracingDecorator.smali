.class public Lcom/android/server/appop/AppOpsCheckingServiceTracingDecorator;
.super Ljava/lang/Object;
.source "AppOpsCheckingServiceTracingDecorator.java"

# interfaces
.implements Lcom/android/server/appop/AppOpsCheckingServiceInterface;


# static fields
.field private static final TRACE_TAG:J = 0x40L


# instance fields
.field private final mService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;


# direct methods
.method constructor <init>(Lcom/android/server/appop/AppOpsCheckingServiceInterface;)V
    .locals 0
    .param p1, "appOpsCheckingServiceInterface"    # Lcom/android/server/appop/AppOpsCheckingServiceInterface;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/server/appop/AppOpsCheckingServiceTracingDecorator;->mService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    .line 37
    return-void
.end method


# virtual methods
.method public addAppOpsModeChangedListener(Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;)Z
    .locals 3
    .param p1, "listener"    # Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;

    .line 206
    const-string v0, "TaggedTracingAppOpsCheckingServiceInterfaceImpl#addAppOpsModeChangedListener"

    const-wide/16 v1, 0x40

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceTracingDecorator;->mService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0, p1}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->addAppOpsModeChangedListener(Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 209
    return v0

    .line 211
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 212
    throw v0
.end method

.method public clearAllModes()V
    .locals 3

    .line 173
    const-string v0, "TaggedTracingAppOpsCheckingServiceInterfaceImpl#clearAllModes"

    const-wide/16 v1, 0x40

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceTracingDecorator;->mService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->clearAllModes()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 179
    nop

    .line 180
    return-void

    .line 178
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 179
    throw v0
.end method

.method public getForegroundOps(ILjava/lang/String;)Landroid/util/SparseBooleanArray;
    .locals 3
    .param p1, "uid"    # I
    .param p2, "persistentDeviceId"    # Ljava/lang/String;

    .line 184
    const-string v0, "TaggedTracingAppOpsCheckingServiceInterfaceImpl#getForegroundOps"

    const-wide/16 v1, 0x40

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceTracingDecorator;->mService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->getForegroundOps(ILjava/lang/String;)Landroid/util/SparseBooleanArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 187
    return-object v0

    .line 189
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 190
    throw v0
.end method

.method public getForegroundOps(Ljava/lang/String;I)Landroid/util/SparseBooleanArray;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 195
    const-string v0, "TaggedTracingAppOpsCheckingServiceInterfaceImpl#getForegroundOps"

    const-wide/16 v1, 0x40

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceTracingDecorator;->mService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->getForegroundOps(Ljava/lang/String;I)Landroid/util/SparseBooleanArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 198
    return-object v0

    .line 200
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 201
    throw v0
.end method

.method public getNonDefaultPackageModes(Ljava/lang/String;I)Landroid/util/SparseIntArray;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 96
    const-string v0, "TaggedTracingAppOpsCheckingServiceInterfaceImpl#getNonDefaultPackageModes"

    const-wide/16 v1, 0x40

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceTracingDecorator;->mService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->getNonDefaultPackageModes(Ljava/lang/String;I)Landroid/util/SparseIntArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 99
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 102
    throw v0
.end method

.method public getNonDefaultUidModes(ILjava/lang/String;)Landroid/util/SparseIntArray;
    .locals 3
    .param p1, "uid"    # I
    .param p2, "persistentDeviceId"    # Ljava/lang/String;

    .line 85
    const-string v0, "TaggedTracingAppOpsCheckingServiceInterfaceImpl#getNonDefaultUidModes"

    const-wide/16 v1, 0x40

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceTracingDecorator;->mService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->getNonDefaultUidModes(ILjava/lang/String;)Landroid/util/SparseIntArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 88
    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 91
    throw v0
.end method

.method public getPackageMode(Ljava/lang/String;II)I
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "op"    # I
    .param p3, "userId"    # I

    .line 128
    const-string v0, "TaggedTracingAppOpsCheckingServiceInterfaceImpl#getPackageMode"

    const-wide/16 v1, 0x40

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceTracingDecorator;->mService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->getPackageMode(Ljava/lang/String;II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 131
    return v0

    .line 133
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 134
    throw v0
.end method

.method public getUidMode(ILjava/lang/String;I)I
    .locals 3
    .param p1, "uid"    # I
    .param p2, "persistentDeviceId"    # Ljava/lang/String;
    .param p3, "op"    # I

    .line 107
    const-string v0, "TaggedTracingAppOpsCheckingServiceInterfaceImpl#getUidMode"

    const-wide/16 v1, 0x40

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceTracingDecorator;->mService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->getUidMode(ILjava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 109
    return v0

    .line 111
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 112
    throw v0
.end method

.method public readState()V
    .locals 3

    .line 52
    const-string v0, "TaggedTracingAppOpsCheckingServiceInterfaceImpl#readState"

    const-wide/16 v1, 0x40

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceTracingDecorator;->mService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->readState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 58
    nop

    .line 59
    return-void

    .line 57
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 58
    throw v0
.end method

.method public removeAppOpsModeChangedListener(Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;)Z
    .locals 3
    .param p1, "listener"    # Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;

    .line 217
    const-string v0, "TaggedTracingAppOpsCheckingServiceInterfaceImpl#removeAppOpsModeChangedListener"

    const-wide/16 v1, 0x40

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceTracingDecorator;->mService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0, p1}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->removeAppOpsModeChangedListener(Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 220
    return v0

    .line 222
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 223
    throw v0
.end method

.method public removePackage(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 151
    const-string v0, "TaggedTracingAppOpsCheckingServiceInterfaceImpl#removePackage"

    const-wide/16 v1, 0x40

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceTracingDecorator;->mService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->removePackage(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 154
    return v0

    .line 156
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 157
    throw v0
.end method

.method public removeUid(I)V
    .locals 3
    .param p1, "uid"    # I

    .line 162
    const-string v0, "TaggedTracingAppOpsCheckingServiceInterfaceImpl#removeUid"

    const-wide/16 v1, 0x40

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceTracingDecorator;->mService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0, p1}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->removeUid(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 168
    nop

    .line 169
    return-void

    .line 167
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 168
    throw v0
.end method

.method public setPackageMode(Ljava/lang/String;III)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "op"    # I
    .param p3, "mode"    # I
    .param p4, "userId"    # I

    .line 140
    const-string v0, "TaggedTracingAppOpsCheckingServiceInterfaceImpl#setPackageMode"

    const-wide/16 v1, 0x40

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceTracingDecorator;->mService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->setPackageMode(Ljava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 146
    nop

    .line 147
    return-void

    .line 145
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 146
    throw v0
.end method

.method public setUidMode(ILjava/lang/String;II)Z
    .locals 3
    .param p1, "uid"    # I
    .param p2, "persistentDeviceId"    # Ljava/lang/String;
    .param p3, "op"    # I
    .param p4, "mode"    # I

    .line 118
    const-string v0, "TaggedTracingAppOpsCheckingServiceInterfaceImpl#setUidMode"

    const-wide/16 v1, 0x40

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceTracingDecorator;->mService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->setUidMode(ILjava/lang/String;II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 120
    return v0

    .line 122
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 123
    throw v0
.end method

.method public shutdown()V
    .locals 3

    .line 63
    const-string v0, "TaggedTracingAppOpsCheckingServiceInterfaceImpl#shutdown"

    const-wide/16 v1, 0x40

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceTracingDecorator;->mService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 69
    nop

    .line 70
    return-void

    .line 68
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 69
    throw v0
.end method

.method public systemReady()V
    .locals 3

    .line 74
    const-string v0, "TaggedTracingAppOpsCheckingServiceInterfaceImpl#systemReady"

    const-wide/16 v1, 0x40

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceTracingDecorator;->mService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->systemReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 80
    nop

    .line 81
    return-void

    .line 79
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 80
    throw v0
.end method

.method public writeState()V
    .locals 3

    .line 41
    const-string v0, "TaggedTracingAppOpsCheckingServiceInterfaceImpl#writeState"

    const-wide/16 v1, 0x40

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsCheckingServiceTracingDecorator;->mService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->writeState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 47
    nop

    .line 48
    return-void

    .line 46
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 47
    throw v0
.end method
