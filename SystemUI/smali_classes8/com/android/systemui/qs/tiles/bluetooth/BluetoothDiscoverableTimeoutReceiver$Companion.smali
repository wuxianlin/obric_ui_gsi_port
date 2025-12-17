.class public final Lcom/android/systemui/qs/tiles/bluetooth/BluetoothDiscoverableTimeoutReceiver$Companion;
.super Ljava/lang/Object;
.source "BluetoothDiscoverableTimeoutReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/bluetooth/BluetoothDiscoverableTimeoutReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/bluetooth/BluetoothDiscoverableTimeoutReceiver$Companion;",
        "",
        "()V",
        "INTENT_DISCOVERABLE_TIMEOUT",
        "",
        "TAG",
        "cancelDiscoverableAlarm",
        "",
        "context",
        "Landroid/content/Context;",
        "setBluetoothScanMode",
        "mode",
        "",
        "setDiscoverableAlarm",
        "alarmTime",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/bluetooth/BluetoothDiscoverableTimeoutReceiver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancelDiscoverableAlarm(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "BluetoothDiscoverableTimeoutReceiver"

    const-string v1, "cancelDiscoverableAlarm(): Enter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.intent.QS_DISCOVERABLE_TIMEOUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$cancelDiscoverableAlarm_u24lambda_u241":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 49
    .local v2, "$i$a$-apply-BluetoothDiscoverableTimeoutReceiver$Companion$cancelDiscoverableAlarm$intent$1":I
    const-class v3, Lcom/android/systemui/qs/tiles/bluetooth/BluetoothDiscoverableTimeoutReceiver;

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 50
    nop

    .line 48
    .end local v1    # "$this$cancelDiscoverableAlarm_u24lambda_u241":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-BluetoothDiscoverableTimeoutReceiver$Companion$cancelDiscoverableAlarm$intent$1":I
    nop

    .line 53
    .local v0, "intent":Landroid/content/Intent;
    nop

    .line 54
    nop

    .line 52
    const/4 v1, 0x0

    const/high16 v2, 0x24000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 57
    .local v1, "pending":Landroid/app/PendingIntent;
    if-eqz v1, :cond_0

    .line 58
    const-string v2, "alarm"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/AlarmManager;

    .line 59
    .local v2, "alarmManager":Landroid/app/AlarmManager;
    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 61
    .end local v2    # "alarmManager":Landroid/app/AlarmManager;
    :cond_0
    return-void
.end method

.method public final setBluetoothScanMode(I)V
    .locals 6
    .param p1, "mode"    # I

    .line 64
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 65
    .local v0, "bluetoothAdapter":Landroid/bluetooth/BluetoothAdapter;
    if-eqz v0, :cond_1

    move-object v1, v0

    .local v1, "it":Landroid/bluetooth/BluetoothAdapter;
    const/4 v2, 0x0

    .line 66
    .local v2, "$i$a$-let-BluetoothDiscoverableTimeoutReceiver$Companion$setBluetoothScanMode$1":I
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v3

    const-string v4, "BluetoothDiscoverableTimeoutReceiver"

    if-eqz v3, :cond_0

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setBluetoothScanMode mode: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothAdapter;->setScanMode(I)I

    goto :goto_0

    .line 70
    :cond_0
    const-string/jumbo v3, "setBluetoothScanMode bluetoothAdapter  state is off"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :goto_0
    nop

    .line 65
    .end local v1    # "it":Landroid/bluetooth/BluetoothAdapter;
    .end local v2    # "$i$a$-let-BluetoothDiscoverableTimeoutReceiver$Companion$setBluetoothScanMode$1":I
    nop

    .line 73
    :cond_1
    return-void
.end method

.method public final setDiscoverableAlarm(Landroid/content/Context;J)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "alarmTime"    # J

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setDiscoverableAlarm(): alarmTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothDiscoverableTimeoutReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.bluetooth.intent.QS_DISCOVERABLE_TIMEOUT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    .local v2, "$this$setDiscoverableAlarm_u24lambda_u240":Landroid/content/Intent;
    const/4 v3, 0x0

    .line 20
    .local v3, "$i$a$-apply-BluetoothDiscoverableTimeoutReceiver$Companion$setDiscoverableAlarm$intent$1":I
    const-class v4, Lcom/android/systemui/qs/tiles/bluetooth/BluetoothDiscoverableTimeoutReceiver;

    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 21
    nop

    .line 19
    .end local v2    # "$this$setDiscoverableAlarm_u24lambda_u240":Landroid/content/Intent;
    .end local v3    # "$i$a$-apply-BluetoothDiscoverableTimeoutReceiver$Companion$setDiscoverableAlarm$intent$1":I
    nop

    .line 23
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "alarm"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/AlarmManager;

    .line 27
    .local v2, "alarmManager":Landroid/app/AlarmManager;
    nop

    .line 28
    nop

    .line 26
    const/4 v3, 0x0

    const/high16 v4, 0xc000000

    invoke-static {p1, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 31
    .local v5, "existingPending":Landroid/app/PendingIntent;
    if-eqz v5, :cond_0

    .line 32
    invoke-virtual {v2, v5}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 33
    const-string/jumbo v6, "setDiscoverableAlarm(): cancel prev alarm"

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    nop

    .line 38
    nop

    .line 36
    invoke-static {p1, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 41
    .local v4, "pending":Landroid/app/PendingIntent;
    const-string/jumbo v6, "setDiscoverableAlarm(): setExactAndAllowWhileIdle"

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-virtual {v2, v3, p2, p3, v4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 43
    return-void
.end method
