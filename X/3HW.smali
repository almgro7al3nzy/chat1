.class public final synthetic LX/3HW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sl;


# instance fields
.field private final synthetic A00:LX/0Gt;

.field private final synthetic A01:LX/1vy;

.field private final synthetic A02:LX/2sp;


# direct methods
.method public synthetic constructor <init>(LX/2sp;LX/0Gt;LX/1vy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HW;->A02:LX/2sp;

    iput-object p2, p0, LX/3HW;->A00:LX/0Gt;

    iput-object p3, p0, LX/3HW;->A01:LX/1vy;

    return-void
.end method


# virtual methods
.method public final AGx(LX/1vv;)V
    .locals 13

    iget-object v4, p0, LX/3HW;->A02:LX/2sp;

    iget-object v2, p0, LX/3HW;->A00:LX/0Gt;

    iget-object v1, p0, LX/3HW;->A01:LX/1vy;

    if-nez p1, :cond_0

    iget-object v0, v4, LX/2sp;->A0B:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A04()V

    iget-object v5, v0, LX/0Ca;->A05:LX/0Bv;

    iget-object v6, v2, LX/0Gt;->A0F:Ljava/lang/String;

    iget v7, v2, LX/0Gt;->A01:I

    iget-object v0, v4, LX/2sp;->A01:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v8

    iget-object v0, v4, LX/2sp;->A01:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v10

    const/16 v12, 0xf

    invoke-virtual/range {v5 .. v12}, LX/0Bv;->A0R(Ljava/lang/String;IJJI)V

    invoke-interface {v1}, LX/1vy;->AGB()V

    :goto_0
    iget-object v0, v4, LX/2sp;->A00:LX/05x;

    invoke-virtual {v0}, LX/05x;->A02()V

    return-void

    :cond_0
    iget v1, p1, LX/1vv;->code:I

    const/16 v0, 0x1bb

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const v2, 0x7f1208d1

    :cond_1
    iget-object v1, v4, LX/2sp;->A00:LX/05x;

    iget-object v0, v4, LX/2sp;->A02:LX/01A;

    if-nez v2, :cond_2

    const v2, 0x7f120a35

    :cond_2
    invoke-virtual {v0, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
