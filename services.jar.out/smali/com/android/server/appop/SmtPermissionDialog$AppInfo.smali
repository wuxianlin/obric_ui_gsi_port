.class Lcom/android/server/appop/SmtPermissionDialog$AppInfo;
.super Ljava/lang/Object;
.source "SmtPermissionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appop/SmtPermissionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AppInfo"
.end annotation


# instance fields
.field icon:Landroid/graphics/drawable/Drawable;

.field label:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/server/appop/SmtPermissionDialog;


# direct methods
.method constructor <init>(Lcom/android/server/appop/SmtPermissionDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/appop/SmtPermissionDialog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/android/server/appop/SmtPermissionDialog$AppInfo;->this$0:Lcom/android/server/appop/SmtPermissionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
