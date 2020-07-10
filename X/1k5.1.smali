.class public LX/1k5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/1k5;


# instance fields
.field public final A00:LX/0BG;

.field public final A01:LX/0As;

.field public final A02:LX/0Cn;

.field public final A03:LX/0Bo;


# direct methods
.method public constructor <init>(LX/0BG;LX/0Cn;LX/0Bo;LX/08Z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1k5;->A00:LX/0BG;

    iput-object p2, p0, LX/1k5;->A02:LX/0Cn;

    iput-object p3, p0, LX/1k5;->A03:LX/0Bo;

    iget-object v0, p4, LX/08Z;->A02:LX/0As;

    iput-object v0, p0, LX/1k5;->A01:LX/0As;

    return-void
.end method

.method public static final A00(LX/00M;IILX/1k4;)V
    .locals 4

    if-eqz p3, :cond_0

    check-cast p3, LX/2NT;

    iget-object v3, p3, LX/2NT;->A01:LX/1k3;

    iget-object v2, v3, LX/1k3;->A00:LX/00s;

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "storage_usage_deletion_jid"

    invoke-static {v2, v0, v1}, LX/00P;->A0W(LX/00s;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/1k3;->A00:LX/00s;

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "storage_usage_deletion_current_msg_cnt"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "storage_usage_deletion_all_msg_cnt"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p3, LX/2NT;->A00:LX/2NR;

    invoke-interface {v0, p2, p1}, LX/2NR;->AGa(II)V

    :cond_0
    return-void
.end method
