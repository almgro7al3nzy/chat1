.class public enum LX/1Da;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1Da;

.field public static final enum A01:LX/1Da;

.field public static final enum A02:LX/1Da;

.field public static final enum A03:LX/1Da;

.field public static final enum A04:LX/1Da;

.field public static final enum A05:LX/1Da;

.field public static final enum A06:LX/1Da;

.field public static final enum A07:LX/1Da;

.field public static final enum A08:LX/1Da;

.field public static final enum A09:LX/1Da;

.field public static final enum A0A:LX/1Da;

.field public static final enum A0B:LX/1Da;

.field public static final enum A0C:LX/1Da;

.field public static final enum A0D:LX/1Da;

.field public static final enum A0E:LX/1Da;

.field public static final enum A0F:LX/1Da;

.field public static final enum A0G:LX/1Da;

.field public static final enum A0H:LX/1Da;

.field public static final enum A0I:LX/1Da;


# instance fields
.field public final javaType:LX/1Db;

.field public final wireType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    new-instance v32, LX/1Da;

    sget-object v2, LX/1Db;->A03:LX/1Db;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v1, "DOUBLE"

    move-object/from16 v0, v32

    invoke-direct {v0, v1, v5, v2, v6}, LX/1Da;-><init>(Ljava/lang/String;ILX/1Db;I)V

    sput-object v32, LX/1Da;->A03:LX/1Da;

    new-instance v31, LX/1Da;

    sget-object v2, LX/1Db;->A05:LX/1Db;

    const/4 v4, 0x5

    const-string v1, "FLOAT"

    move-object/from16 v0, v31

    invoke-direct {v0, v1, v6, v2, v4}, LX/1Da;-><init>(Ljava/lang/String;ILX/1Db;I)V

    sput-object v31, LX/1Da;->A07:LX/1Da;

    new-instance v30, LX/1Da;

    sget-object v7, LX/1Db;->A07:LX/1Db;

    const/4 v3, 0x2

    const-string v1, "INT64"

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v3, v7, v5}, LX/1Da;-><init>(Ljava/lang/String;ILX/1Db;I)V

    sput-object v30, LX/1Da;->A0A:LX/1Da;

    new-instance v29, LX/1Da;

    const/4 v2, 0x3

    const-string v1, "UINT64"

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v2, v7, v5}, LX/1Da;-><init>(Ljava/lang/String;ILX/1Db;I)V

    sput-object v29, LX/1Da;->A0I:LX/1Da;

    new-instance v28, LX/1Da;

    sget-object v8, LX/1Db;->A06:LX/1Db;

    const/16 v27, 0x4

    const-string v7, "INT32"

    move-object/from16 v1, v28

    move/from16 v0, v27

    invoke-direct {v1, v7, v0, v8, v5}, LX/1Da;-><init>(Ljava/lang/String;ILX/1Db;I)V

    sput-object v28, LX/1Da;->A09:LX/1Da;

    new-instance v26, LX/1Da;

    sget-object v7, LX/1Db;->A07:LX/1Db;

    const-string v1, "FIXED64"

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v4, v7, v6}, LX/1Da;-><init>(Ljava/lang/String;ILX/1Db;I)V

    sput-object v26, LX/1Da;->A06:LX/1Da;

    new-instance v25, LX/1Da;

    const/16 v24, 0x6

    const-string v7, "FIXED32"

    move-object/from16 v1, v25

    move/from16 v0, v24

    invoke-direct {v1, v7, v0, v8, v4}, LX/1Da;-><init>(Ljava/lang/String;ILX/1Db;I)V

    sput-object v25, LX/1Da;->A05:LX/1Da;

    new-instance v23, LX/1Da;

    sget-object v8, LX/1Db;->A01:LX/1Db;

    const/16 v22, 0x7

    const-string v7, "BOOL"

    move-object/from16 v1, v23

    move/from16 v0, v22

    invoke-direct {v1, v7, v0, v8, v5}, LX/1Da;-><init>(Ljava/lang/String;ILX/1Db;I)V

    sput-object v23, LX/1Da;->A01:LX/1Da;

    new-instance v21, LX/29n;

    sget-object v8, LX/1Db;->A09:LX/1Db;

    const/16 v20, 0x8

    const-string v7, "STRING"

    move-object/from16 v1, v21

    move/from16 v0, v20

    invoke-direct {v1, v7, v0, v8, v3}, LX/29n;-><init>(Ljava/lang/String;ILX/1Db;I)V

    sput-object v21, LX/1Da;->A0G:LX/1Da;

    new-instance v19, LX/29o;

    sget-object v8, LX/1Db;->A08:LX/1Db;

    const/16 v18, 0x9

    const-string v7, "GROUP"

    move-object/from16 v1, v19

    move/from16 v0, v18

    invoke-direct {v1, v7, v0, v8, v2}, LX/29o;-><init>(Ljava/lang/String;ILX/1Db;I)V

    sput-object v19, LX/1Da;->A08:LX/1Da;

    new-instance v17, LX/29p;

    const/16 v14, 0xa

    const-string v1, "MESSAGE"

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v14, v8, v3}, LX/29p;-><init>(Ljava/lang/String;ILX/1Db;I)V

    sput-object v17, LX/1Da;->A0B:LX/1Da;

    new-instance v15, LX/29q;

    sget-object v1, LX/1Db;->A02:LX/1Db;

    const/16 v13, 0xb

    const-string v0, "BYTES"

    invoke-direct {v15, v0, v13, v1, v3}, LX/29q;-><init>(Ljava/lang/String;ILX/1Db;I)V

    sput-object v15, LX/1Da;->A02:LX/1Da;

    new-instance v12, LX/1Da;

    sget-object v7, LX/1Db;->A06:LX/1Db;

    const/16 v1, 0xc

    const-string v0, "UINT32"

    invoke-direct {v12, v0, v1, v7, v5}, LX/1Da;-><init>(Ljava/lang/String;ILX/1Db;I)V

    sput-object v12, LX/1Da;->A0H:LX/1Da;

    new-instance v11, LX/1Da;

    sget-object v7, LX/1Db;->A04:LX/1Db;

    const/16 v1, 0xd

    const-string v0, "ENUM"

    invoke-direct {v11, v0, v1, v7, v5}, LX/1Da;-><init>(Ljava/lang/String;ILX/1Db;I)V

    sput-object v11, LX/1Da;->A04:LX/1Da;

    new-instance v10, LX/1Da;

    sget-object v7, LX/1Db;->A06:LX/1Db;

    const/16 v1, 0xe

    const-string v0, "SFIXED32"

    invoke-direct {v10, v0, v1, v7, v4}, LX/1Da;-><init>(Ljava/lang/String;ILX/1Db;I)V

    sput-object v10, LX/1Da;->A0C:LX/1Da;

    new-instance v9, LX/1Da;

    sget-object v7, LX/1Db;->A07:LX/1Db;

    const-string v1, "SFIXED64"

    const/16 v0, 0xf

    invoke-direct {v9, v1, v0, v7, v6}, LX/1Da;-><init>(Ljava/lang/String;ILX/1Db;I)V

    sput-object v9, LX/1Da;->A0D:LX/1Da;

    new-instance v8, LX/1Da;

    sget-object v7, LX/1Db;->A06:LX/1Db;

    const-string v1, "SINT32"

    const/16 v0, 0x10

    invoke-direct {v8, v1, v0, v7, v5}, LX/1Da;-><init>(Ljava/lang/String;ILX/1Db;I)V

    sput-object v8, LX/1Da;->A0E:LX/1Da;

    new-instance v16, LX/1Da;

    sget-object v1, LX/1Db;->A07:LX/1Db;

    const-string v0, "SINT64"

    const/16 v7, 0x11

    move-object/from16 v33, v16

    move-object/from16 v34, v0

    move/from16 v35, v7

    move-object/from16 v36, v1

    move/from16 v37, v5

    invoke-direct/range {v33 .. v37}, LX/1Da;-><init>(Ljava/lang/String;ILX/1Db;I)V

    sput-object v16, LX/1Da;->A0F:LX/1Da;

    const/16 v0, 0x12

    new-array v1, v0, [LX/1Da;

    aput-object v32, v1, v5

    aput-object v31, v1, v6

    aput-object v30, v1, v3

    aput-object v29, v1, v2

    aput-object v28, v1, v27

    aput-object v26, v1, v4

    aput-object v25, v1, v24

    aput-object v23, v1, v22

    aput-object v21, v1, v20

    aput-object v19, v1, v18

    aput-object v17, v1, v14

    aput-object v15, v1, v13

    const/16 v0, 0xc

    aput-object v12, v1, v0

    const/16 v0, 0xd

    aput-object v11, v1, v0

    const/16 v0, 0xe

    aput-object v10, v1, v0

    const/16 v0, 0xf

    aput-object v9, v1, v0

    const/16 v0, 0x10

    aput-object v8, v1, v0

    aput-object v16, v1, v7

    sput-object v1, LX/1Da;->A00:[LX/1Da;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/1Db;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1Da;->javaType:LX/1Db;

    iput p4, p0, LX/1Da;->wireType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILX/1Db;ILX/1DZ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1Da;->javaType:LX/1Db;

    iput p4, p0, LX/1Da;->wireType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Da;
    .locals 1

    const-class v0, LX/1Da;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Da;

    return-object v0
.end method

.method public static values()[LX/1Da;
    .locals 1

    sget-object v0, LX/1Da;->A00:[LX/1Da;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Da;

    return-object v0
.end method
