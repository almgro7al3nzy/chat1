.class public LX/3Ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vn;


# static fields
.field public static volatile A02:LX/3Ho;


# instance fields
.field public final A00:LX/0HL;

.field public final A01:LX/0Cd;


# direct methods
.method public constructor <init>(LX/0Cd;LX/0HL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ho;->A01:LX/0Cd;

    iput-object p2, p0, LX/3Ho;->A00:LX/0HL;

    return-void
.end method


# virtual methods
.method public A3M()V
    .locals 2

    iget-object v1, p0, LX/3Ho;->A01:LX/0Cd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Cd;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Ho;->A00:LX/0HL;

    iget-object v0, v0, LX/0HL;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public ALx(LX/2Nb;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/2Nb;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Ho;->A00:LX/0HL;

    invoke-virtual {p1}, LX/2Nb;->A09()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/0HL;->A00:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(I)V

    const-string v0, "onboarded-providers"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    return v4
.end method
