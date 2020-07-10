.class public final synthetic LX/1PL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic A00:LX/1PL;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1PL;

    invoke-direct {v0}, LX/1PL;-><init>()V

    sput-object v0, LX/1PL;->A00:LX/1PL;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/akwhatsapp/SettingsPrivacy;->A0f:Lcom/akwhatsapp/SettingsPrivacy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/akwhatsapp/SettingsPrivacy;->A0Z()V

    :cond_0
    return-void
.end method
