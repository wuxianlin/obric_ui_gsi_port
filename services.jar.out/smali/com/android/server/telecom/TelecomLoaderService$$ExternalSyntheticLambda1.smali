.class public final synthetic Lcom/android/server/telecom/TelecomLoaderService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$PackagesProvider;


# instance fields
.field public final synthetic f$0:Lcom/android/server/telecom/TelecomLoaderService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/telecom/TelecomLoaderService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/telecom/TelecomLoaderService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/telecom/TelecomLoaderService;

    return-void
.end method


# virtual methods
.method public final getPackages(I)[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/telecom/TelecomLoaderService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/telecom/TelecomLoaderService;

    invoke-static {v0, p1}, Lcom/android/server/telecom/TelecomLoaderService;->$r8$lambda$I4xymkAb1WjTJtq7WJwATe5MuGI(Lcom/android/server/telecom/TelecomLoaderService;I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
