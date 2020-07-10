.class public LX/2KM;
.super LX/1YG;
.source ""


# instance fields
.field public final synthetic A00:LX/07V;

.field public final synthetic A01:LX/07S;


# direct methods
.method public constructor <init>(LX/07S;IIILX/07V;)V
    .locals 0

    iput-object p1, p0, LX/2KM;->A01:LX/07S;

    iput-object p5, p0, LX/2KM;->A00:LX/07V;

    invoke-direct {p0, p2, p3, p4}, LX/1YG;-><init>(III)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/2KM;->A01:LX/07S;

    iget-object v1, v0, LX/07S;->A02:LX/1br;

    iget-object v0, p0, LX/2KM;->A00:LX/07V;

    invoke-interface {v1, v0}, LX/1br;->ABz(LX/07V;)V

    return-void
.end method
