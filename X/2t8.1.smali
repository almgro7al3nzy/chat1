.class public final synthetic LX/2t8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3Ur;


# direct methods
.method public synthetic constructor <init>(LX/3Ur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2t8;->A00:LX/3Ur;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/2t8;->A00:LX/3Ur;

    iget-object v0, v5, LX/3Ur;->A01:LX/2tb;

    iget-object v0, v0, LX/2tb;->A05:LX/0Cd;

    invoke-virtual {v0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v0, -0x1

    const-string v4, "payments_enabled_till"

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v0, v5, LX/3Ur;->A01:LX/2tb;

    iget-object v3, v0, LX/2tb;->A07:LX/0Ne;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, LX/0Ne;->A02(ZZ)V

    iget-object v0, v5, LX/3Ur;->A01:LX/2tb;

    iget-object v0, v0, LX/2tb;->A05:LX/0Cd;

    invoke-virtual {v0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
