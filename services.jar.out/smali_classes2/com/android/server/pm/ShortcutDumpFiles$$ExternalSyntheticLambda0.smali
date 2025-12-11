.class public final synthetic Lcom/android/server/pm/ShortcutDumpFiles$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/ShortcutDumpFiles$$ExternalSyntheticLambda0;->f$0:[B

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/ShortcutDumpFiles$$ExternalSyntheticLambda0;->f$0:[B

    check-cast p1, Ljava/io/PrintWriter;

    invoke-static {v0, p1}, Lcom/android/server/pm/ShortcutDumpFiles;->$r8$lambda$Dp01k4Jw-eRRUd9hDAYA4PwvU9o([BLjava/io/PrintWriter;)V

    return-void
.end method
