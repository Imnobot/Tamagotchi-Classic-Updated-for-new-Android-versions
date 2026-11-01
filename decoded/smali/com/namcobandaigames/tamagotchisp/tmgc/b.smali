.class public Lcom/namcobandaigames/tamagotchisp/tmgc/b;
.super Ljava/lang/Object;


# static fields
.field public static final dA:I = 0x1

.field public static final dB:I = 0x2

.field public static final dC:I = 0x3

.field public static final dD:I = 0x4

.field public static final dE:I = 0x5

.field public static final dF:I = 0x6

.field public static final dG:I = 0x7

.field public static final dx:Ljava/lang/String; = "TMCG_infoFile"

.field public static final dy:B = -0x1t

.field public static final dz:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Context;Ljava/lang/Class;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 20

    const v2, 0x7f04000c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v2, 0x7f04000d

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v2, 0x7f04000e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v2, "ProcAlarmMes_TMCG"

    const-string v3, "----- Start -----"

    invoke-static {v2, v3}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "TMCG_infoFile"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/namcobandaigames/tamagotchisp/aj;->a(Landroid/content/Context;Ljava/lang/String;I)[B

    move-result-object v15

    if-nez v15, :cond_1

    const-string v2, "ProcAlarmMes_TMCG"

    const-string v3, "----- infoData == null -----"

    invoke-static {v2, v3}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v2, v15

    if-gtz v2, :cond_2

    const-string v2, "ProcAlarmMes_TMCG"

    const-string v3, "----- infoData.length <= 0 -----"

    invoke-static {v2, v3}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    aget-byte v2, v15, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    const-string v2, "ProcAlarmMes_TMCG"

    const-string v3, "----- infoData == TMCG_infoId_MesEndMark -----"

    invoke-static {v2, v3}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v2, 0x7

    new-array v0, v2, [B

    move-object/from16 v16, v0

    const/4 v2, 0x7

    new-array v0, v2, [B

    move-object/from16 v17, v0

    const/4 v2, 0x7

    new-array v0, v2, [B

    move-object/from16 v18, v0

    const/4 v2, 0x0

    const/4 v4, -0x1

    aput-byte v4, v18, v2

    const/4 v10, 0x0

    const/4 v2, 0x0

    move v9, v2

    move v11, v3

    :goto_1
    mul-int/lit8 v3, v11, 0x7

    add-int/lit8 v2, v3, 0x7

    array-length v4, v15

    if-le v2, v4, :cond_4

    move v2, v10

    :goto_2
    if-nez v9, :cond_b

    const/4 v2, 0x1

    aget-byte v2, v17, v2

    add-int/lit16 v4, v2, 0x7d0

    const/4 v2, 0x2

    aget-byte v5, v17, v2

    const/4 v2, 0x3

    aget-byte v6, v17, v2

    const/4 v2, 0x4

    aget-byte v7, v17, v2

    const/4 v2, 0x5

    aget-byte v8, v17, v2

    const/4 v2, 0x6

    aget-byte v9, v17, v2

    const/4 v10, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v10}, Lcom/namcobandaigames/tamagotchisp/aj;->a(Landroid/content/Context;Ljava/lang/Class;IIIIIII)V

    const-string v2, "TMGC_Util"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "no_mes dataindex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v3, 0x0

    aget-byte v2, v15, v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    move v2, v10

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x7

    if-lt v2, v4, :cond_7

    const/4 v2, 0x0

    aget-byte v2, v18, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x7

    if-lt v2, v3, :cond_8

    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v19

    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    const/4 v3, 0x1

    aget-byte v3, v17, v3

    add-int/lit16 v3, v3, 0x7d0

    const/4 v4, 0x2

    aget-byte v4, v17, v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x3

    aget-byte v5, v17, v5

    const/4 v6, 0x4

    aget-byte v6, v17, v6

    const/4 v7, 0x5

    aget-byte v7, v17, v7

    const/4 v8, 0x6

    aget-byte v8, v17, v8

    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_9

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_7
    add-int v4, v3, v2

    aget-byte v4, v15, v4

    aput-byte v4, v17, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    aget-byte v3, v17, v2

    aput-byte v3, v18, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_5
    const/4 v3, 0x7

    if-lt v2, v3, :cond_a

    const/4 v2, 0x1

    add-int/lit8 v3, v11, 0x1

    move v9, v2

    move v11, v3

    goto/16 :goto_1

    :cond_a
    aget-byte v3, v17, v2

    aput-byte v3, v16, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    aget-byte v3, v16, v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_c

    const-wide/16 v8, -0x1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    :try_start_ntf
    invoke-static/range {v3 .. v9}, Lcom/namcobandaigames/tamagotchisp/aj;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_ntf
    .catch Ljava/lang/Exception; {:try_start_ntf .. :try_end_ntf} :catch_ntf

    goto :cond_c

    :catch_ntf
    move-exception v3

    const-string v4, "ProcAlarmMes_TMCG"

    const-string v5, "showAlarmNotification failed"

    invoke-static {v4, v5}, Lcom/namcobandaigames/tamagotchisp/ai;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    mul-int/lit8 v4, v11, 0x7

    array-length v3, v15

    sub-int v5, v3, v4

    if-gtz v5, :cond_d

    const-string v2, "TMCG_infoFile"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/namcobandaigames/tamagotchisp/aj;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_0

    const/4 v2, 0x1

    aget-byte v2, v17, v2

    add-int/lit16 v4, v2, 0x7d0

    const/4 v2, 0x2

    aget-byte v5, v17, v2

    const/4 v2, 0x3

    aget-byte v6, v17, v2

    const/4 v2, 0x4

    aget-byte v7, v17, v2

    const/4 v2, 0x5

    aget-byte v8, v17, v2

    const/4 v2, 0x6

    aget-byte v9, v17, v2

    const/4 v10, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v10}, Lcom/namcobandaigames/tamagotchisp/aj;->a(Landroid/content/Context;Ljava/lang/Class;IIIIIII)V

    const-string v2, "TMGC_Util"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mes dataindex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_d
    new-array v6, v5, [B

    const/4 v3, 0x0

    :goto_7
    if-lt v3, v5, :cond_e

    const-string v3, "TMCG_infoFile"

    move-object/from16 v0, p0

    invoke-static {v0, v3, v6}, Lcom/namcobandaigames/tamagotchisp/aj;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    goto :goto_6

    :cond_e
    add-int v7, v4, v3

    aget-byte v7, v15, v7

    aput-byte v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    const-string v0, "TMCG_infoFile"

    invoke-static {p0, v0}, Lcom/namcobandaigames/tamagotchisp/aj;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
