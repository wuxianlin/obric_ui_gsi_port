.class public final synthetic Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/app/ActivityManager$UidFrozenStateChangedCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/server/alarm/AlarmManagerService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/alarm/AlarmManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/alarm/AlarmManagerService;

    return-void
.end method


# virtual methods
.method public final onUidFrozenStateChanged([I[I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/alarm/AlarmManagerService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-static {v0, p1, p2}, Lcom/android/server/alarm/AlarmManagerService;->$r8$lambda$B32hwN2JtHp6zdRj8F-Y-tZUgHg(Lcom/android/server/alarm/AlarmManagerService;[I[I)V

    return-void
.end method
