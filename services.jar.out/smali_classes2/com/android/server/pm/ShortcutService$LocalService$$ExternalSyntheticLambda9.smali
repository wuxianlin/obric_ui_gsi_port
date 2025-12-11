.class public final synthetic Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroid/util/ArraySet;

.field public final synthetic f$2:Landroid/util/ArraySet;

.field public final synthetic f$3:Landroid/content/ComponentName;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Z

.field public final synthetic f$7:Z

.field public final synthetic f$8:Z


# direct methods
.method public synthetic constructor <init>(JLandroid/util/ArraySet;Landroid/util/ArraySet;Landroid/content/ComponentName;ZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda9;->f$0:J

    iput-object p3, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda9;->f$1:Landroid/util/ArraySet;

    iput-object p4, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda9;->f$2:Landroid/util/ArraySet;

    iput-object p5, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda9;->f$3:Landroid/content/ComponentName;

    iput-boolean p6, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda9;->f$4:Z

    iput-boolean p7, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda9;->f$5:Z

    iput-boolean p8, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda9;->f$6:Z

    iput-boolean p9, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda9;->f$7:Z

    iput-boolean p10, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda9;->f$8:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 11

    .line 0
    iget-wide v0, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda9;->f$0:J

    iget-object v2, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda9;->f$1:Landroid/util/ArraySet;

    iget-object v3, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda9;->f$2:Landroid/util/ArraySet;

    iget-object v4, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda9;->f$3:Landroid/content/ComponentName;

    iget-boolean v5, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda9;->f$4:Z

    iget-boolean v6, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda9;->f$5:Z

    iget-boolean v7, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda9;->f$6:Z

    iget-boolean v8, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda9;->f$7:Z

    iget-boolean v9, p0, Lcom/android/server/pm/ShortcutService$LocalService$$ExternalSyntheticLambda9;->f$8:Z

    move-object v10, p1

    check-cast v10, Landroid/content/pm/ShortcutInfo;

    invoke-static/range {v0 .. v10}, Lcom/android/server/pm/ShortcutService$LocalService;->$r8$lambda$4oN-teeezN_bMPNKBELK1aAUWLM(JLandroid/util/ArraySet;Landroid/util/ArraySet;Landroid/content/ComponentName;ZZZZZLandroid/content/pm/ShortcutInfo;)Z

    move-result p1

    return p1
.end method
