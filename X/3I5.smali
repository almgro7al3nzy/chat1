.class public final synthetic LX/3I5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jk;


# instance fields
.field private final synthetic A00:LX/2tJ;

.field private final synthetic A01:LX/0HM;


# direct methods
.method public synthetic constructor <init>(LX/2tJ;LX/0HM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3I5;->A00:LX/2tJ;

    iput-object p2, p0, LX/3I5;->A01:LX/0HM;

    return-void
.end method


# virtual methods
.method public final AAU(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/3I5;->A00:LX/2tJ;

    iget-object v0, p0, LX/3I5;->A01:LX/0HM;

    invoke-interface {v1, v0}, LX/2tJ;->AHL(LX/0HM;)V

    return-void
.end method
