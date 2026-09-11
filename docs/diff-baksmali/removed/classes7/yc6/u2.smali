.class public final Lyc6/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof4/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc6/u2$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final c:Lyc6/u2$a;

.field public final d:Lyc6/u2$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d8b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyc6/u2$c;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v0, "webView"

    .line 17039368
    .line 17039369
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lyc6/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    .line 17039375
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039376
    .line 17039377
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object v0, p0, Lyc6/u2;->a:Ljava/lang/ref/WeakReference;

    .line 17039381
    .line 17039382
    new-instance p1, Lyc6/u2$a;

    .line 17039383
    .line 17039384
    invoke-direct {p1, p0}, Lyc6/u2$a;-><init>(Lyc6/u2;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object p1, p0, Lyc6/u2;->c:Lyc6/u2$a;

    .line 17039388
    .line 17039389
    new-instance p1, Lyc6/u2$b;

    .line 17039390
    .line 17039391
    invoke-direct {p1, p0}, Lyc6/u2$b;-><init>(Lyc6/u2;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object p1, p0, Lyc6/u2;->d:Lyc6/u2$b;

    .line 17039395
    .line 17039396
    return-void
.end method

.method public static f(Lyc6/u2;Lcom/dragon/read/rpc/model/NovelComment;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x2

    .line 100990977
    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_6

    .line 100990980
    .line 100990981
    const/4 p2, 0x0

    .line 100990982
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 100990983
    .line 100990984
    const/4 v2, 0x0

    .line 100990985
    if-eqz v0, :cond_c

    .line 100990986
    .line 100990987
    move-object p3, v2

    .line 100990988
    :cond_c
    and-int/lit8 p5, p5, 0x8

    .line 100990989
    .line 100990990
    if-eqz p5, :cond_11

    .line 100990991
    .line 100990992
    move-object p4, v2

    .line 100990993
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990994
    .line 100990995
    .line 100990996
    new-instance p5, Lcom/google/gson/JsonObject;

    .line 100990997
    .line 100990998
    invoke-direct {p5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100990999
    .line 100991000
    .line 100991001
    :try_start_19
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 100991002
    .line 100991003
    .line 100991004
    move-result-object p1

    .line 100991005
    const-string v0, "modify_type"

    .line 100991006
    .line 100991007
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991008
    .line 100991009
    .line 100991010
    move-result-object p2

    .line 100991011
    invoke-virtual {p5, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100991012
    .line 100991013
    .line 100991014
    const-string p2, "add_reply_id"

    .line 100991015
    .line 100991016
    invoke-virtual {p5, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991017
    .line 100991018
    .line 100991019
    const-string p2, "del_reply_id"

    .line 100991020
    .line 100991021
    invoke-virtual {p5, p2, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991022
    .line 100991023
    .line 100991024
    const-string p2, "comment"

    .line 100991025
    .line 100991026
    invoke-virtual {p5, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_35} :catch_36

    .line 100991027
    .line 100991028
    .line 100991029
    goto :goto_48

    .line 100991030
    :catch_36
    move-exception p1

    .line 100991031
    iget-object p2, p0, Lyc6/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 100991032
    .line 100991033
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 100991034
    .line 100991035
    .line 100991036
    move-result-object p1

    .line 100991037
    new-array p3, v1, [Ljava/lang/Object;

    .line 100991038
    .line 100991039
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100991040
    .line 100991041
    .line 100991042
    move-result-object p2

    .line 100991043
    const-string p4, "deliver"

    .line 100991044
    .line 100991045
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991046
    .line 100991047
    .line 100991048
    :goto_48
    iget-object p0, p0, Lyc6/u2;->a:Ljava/lang/ref/WeakReference;

    .line 100991049
    .line 100991050
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 100991051
    .line 100991052
    .line 100991053
    move-result-object p0

    .line 100991054
    check-cast p0, Landroid/webkit/WebView;

    .line 100991055
    .line 100991056
    if-eqz p0, :cond_5c

    .line 100991057
    .line 100991058
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 100991059
    .line 100991060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991061
    .line 100991062
    .line 100991063
    const-string p1, "comment_modify"

    .line 100991064
    .line 100991065
    invoke-static {p0, p1, p5}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 100991066
    .line 100991067
    .line 100991068
    :cond_5c
    return-void
.end method

.method public static g(Lyc6/u2;Lcom/dragon/read/rpc/model/PostData;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x2

    .line 100990977
    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_6

    .line 100990980
    .line 100990981
    const/4 p2, 0x0

    .line 100990982
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 100990983
    .line 100990984
    const/4 v2, 0x0

    .line 100990985
    if-eqz v0, :cond_c

    .line 100990986
    .line 100990987
    move-object p3, v2

    .line 100990988
    :cond_c
    and-int/lit8 p5, p5, 0x8

    .line 100990989
    .line 100990990
    if-eqz p5, :cond_11

    .line 100990991
    .line 100990992
    move-object p4, v2

    .line 100990993
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990994
    .line 100990995
    .line 100990996
    new-instance p5, Lcom/google/gson/JsonObject;

    .line 100990997
    .line 100990998
    invoke-direct {p5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100990999
    .line 100991000
    .line 100991001
    :try_start_19
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 100991002
    .line 100991003
    .line 100991004
    move-result-object p1

    .line 100991005
    const-string v0, "modify_type"

    .line 100991006
    .line 100991007
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991008
    .line 100991009
    .line 100991010
    move-result-object p2

    .line 100991011
    invoke-virtual {p5, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100991012
    .line 100991013
    .line 100991014
    const-string p2, "add_comment_id"

    .line 100991015
    .line 100991016
    invoke-virtual {p5, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991017
    .line 100991018
    .line 100991019
    const-string p2, "del_comment_id"

    .line 100991020
    .line 100991021
    invoke-virtual {p5, p2, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991022
    .line 100991023
    .line 100991024
    const-string p2, "post"

    .line 100991025
    .line 100991026
    invoke-virtual {p5, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_35} :catch_36

    .line 100991027
    .line 100991028
    .line 100991029
    goto :goto_48

    .line 100991030
    :catch_36
    move-exception p1

    .line 100991031
    iget-object p2, p0, Lyc6/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 100991032
    .line 100991033
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 100991034
    .line 100991035
    .line 100991036
    move-result-object p1

    .line 100991037
    new-array p3, v1, [Ljava/lang/Object;

    .line 100991038
    .line 100991039
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100991040
    .line 100991041
    .line 100991042
    move-result-object p2

    .line 100991043
    const-string p4, "deliver"

    .line 100991044
    .line 100991045
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991046
    .line 100991047
    .line 100991048
    :goto_48
    iget-object p0, p0, Lyc6/u2;->a:Ljava/lang/ref/WeakReference;

    .line 100991049
    .line 100991050
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 100991051
    .line 100991052
    .line 100991053
    move-result-object p0

    .line 100991054
    check-cast p0, Landroid/webkit/WebView;

    .line 100991055
    .line 100991056
    if-eqz p0, :cond_5c

    .line 100991057
    .line 100991058
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 100991059
    .line 100991060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991061
    .line 100991062
    .line 100991063
    const-string p1, "post_modify"

    .line 100991064
    .line 100991065
    invoke-static {p0, p1, p5}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 100991066
    .line 100991067
    .line 100991068
    :cond_5c
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 28

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "action_type"

    const-string v4, "is_from_video_publish"

    const-string v5, "\u7ed9web\u53d1\u9001\u8bc4\u8bba\u56de\u590d\u5220\u9664\u4e8b\u4ef6 replyId = %s"

    const-string v6, "comment_id"

    const-string v8, "scene"

    const-string v9, "follow_other"

    const-string v10, "encode_user_id"

    const-string v11, "key_comment_id"

    const-string v15, "forum_id"

    const-string v12, "modify_type"

    const-string v13, "key_reply_id"

    const-string v14, "key_delete_reply_id"

    move-object/from16 v19, v12

    const-string v12, "key_comment_extra"

    move-object/from16 v20, v14

    const-string v14, "conversation_id"

    move-object/from16 v21, v8

    const-string v8, ""

    move-object/from16 v22, v6

    const-string v6, "topic_id"

    move-object/from16 v23, v6

    const-string v6, "deliver"

    move-object/from16 v24, v8

    const/4 v8, 0x1

    sparse-switch v2, :sswitch_data_b5a

    goto/16 :goto_b58

    :sswitch_41
    const-string v0, "action_bookshelf_update_sync"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_b58

    .line 10768
    :cond_4b
    iget-object v0, v7, Lyc6/u2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_b58

    .line 10769
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 10770
    sget-object v2, Lz15/a;->a:Lz15/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "bookshelf_changed"

    invoke-static {v0, v2, v1}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    goto/16 :goto_b58

    :sswitch_66
    const-string v2, "im_group_chat_destroy"

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    goto/16 :goto_b58

    .line 332
    :cond_70
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 10952
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7d

    goto :goto_80

    :cond_7d
    const/16 v18, 0x0

    goto :goto_82

    :cond_80
    :goto_80
    const/16 v18, 0x1

    :goto_82
    if-eqz v18, :cond_86

    goto/16 :goto_b58

    .line 10955
    :cond_86
    iget-object v1, v7, Lyc6/u2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_b58

    .line 10956
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 10957
    invoke-virtual {v3, v14, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10958
    sget-object v0, Lz15/a;->a:Lz15/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    goto/16 :goto_b58

    :sswitch_a2
    const-string v2, "action_block_user"

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ac

    goto/16 :goto_b58

    .line 10592
    :cond_ac
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 10593
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 10698
    iget-object v2, v7, Lyc6/u2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    if-eqz v2, :cond_b58

    .line 10699
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v5, "user_id"

    .line 10700
    invoke-virtual {v4, v5, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_ce

    .line 10701
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Block:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    goto :goto_d0

    :cond_ce
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelBlock:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    :goto_d0
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/UgcActionType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10702
    sget-object v0, Lz15/a;->a:Lz15/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "block_user"

    invoke-static {v2, v0, v4}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    goto/16 :goto_b58

    :sswitch_e7
    const-string v2, "action_follow_user"

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f1

    goto/16 :goto_b58

    .line 10774
    :cond_f1
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 10775
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "follow_status"

    .line 10776
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 10777
    invoke-virtual {v7, v0, v1, v3}, Lyc6/u2;->c(ILjava/lang/String;Z)V

    goto/16 :goto_b58

    :sswitch_105
    const-string v2, "on_book_list_shelf_status_change"

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10f

    goto/16 :goto_b58

    :cond_10f
    const-string v1, "book_list_id"

    .line 11039
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_120

    .line 11040
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_11e

    goto :goto_120

    :cond_11e
    const/4 v5, 0x0

    goto :goto_121

    :cond_120
    :goto_120
    const/4 v5, 0x1

    :goto_121
    if-eqz v5, :cond_133

    .line 11041
    iget-object v0, v7, Lyc6/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "handleBookListStatusChangeEvent,bookListId is null"

    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b58

    :cond_133
    const/4 v5, 0x0

    const-string v6, "book_list_type"

    .line 11044
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "follow"

    .line 11045
    invoke-virtual {v0, v10, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 11358
    iget-object v5, v7, Lyc6/u2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/webkit/WebView;

    if-eqz v5, :cond_b58

    .line 11359
    new-instance v10, Lcom/google/gson/JsonObject;

    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    .line 11360
    invoke-virtual {v10, v1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11361
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v6, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz v0, :cond_15d

    const/4 v12, 0x1

    goto :goto_15e

    :cond_15d
    const/4 v12, 0x2

    .line 11362
    :goto_15e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 11363
    sget-object v0, Lz15/a;->a:Lz15/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v10}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    goto/16 :goto_b58

    :sswitch_16f
    const-string v2, "action_social_comment_delete_sync"

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_179

    goto/16 :goto_b58

    .line 284
    :cond_179
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_188

    .line 285
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_186

    goto :goto_188

    :cond_186
    const/4 v1, 0x0

    goto :goto_189

    :cond_188
    :goto_188
    const/4 v1, 0x1

    :goto_189
    if-nez v1, :cond_b58

    .line 286
    invoke-virtual {v7, v0}, Lyc6/u2;->e(Ljava/lang/String;)V

    .line 287
    iget-object v1, v7, Lyc6/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u7ed9web\u53d1\u9001\u8bc4\u8bba\u5220\u9664\u4e8b\u4ef6 commentId = %s"

    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b58

    :sswitch_1a0
    const-string v2, "action_social_reply_id_sync"

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1aa

    goto/16 :goto_b58

    :cond_1aa
    const-string v1, "key_reply_to_comment_id"

    .line 297
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1bf

    .line 299
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1bd

    goto :goto_1bf

    :cond_1bd
    const/4 v2, 0x0

    goto :goto_1c0

    :cond_1bf
    :goto_1bf
    const/4 v2, 0x1

    :goto_1c0
    if-nez v2, :cond_b58

    .line 300
    invoke-virtual {v7, v1, v0}, Lyc6/u2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v1, v7, Lyc6/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b58

    :sswitch_1d5
    const-string v0, "action_H5_dom_ready"

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1df

    goto/16 :goto_b58

    .line 251
    :cond_1df
    sget-object v0, Lre6/u;->a:Lre6/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10794
    sget-boolean v0, Lre6/u;->c:Z

    if-eqz v0, :cond_b58

    const/4 v1, 0x0

    .line 10894
    sput-boolean v1, Lre6/u;->c:Z

    .line 253
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10996
    sget-object v1, Lre6/u;->e:Ljava/lang/String;

    .line 254
    invoke-virtual {v0, v15, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0, v4, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11095
    sget-object v16, Lre6/u;->d:Lcom/dragon/read/rpc/model/PostData;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v0

    .line 256
    invoke-static/range {v16 .. v22}, Lnc6/d0;->g(Lcom/dragon/read/rpc/model/PostData;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 11196
    sput-object v0, Lre6/u;->e:Ljava/lang/String;

    .line 11295
    sput-object v0, Lre6/u;->d:Lcom/dragon/read/rpc/model/PostData;

    goto/16 :goto_b58

    :sswitch_210
    const-string v2, "action_social_digg_like_for_web"

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21a

    goto/16 :goto_b58

    .line 11648
    :cond_21a
    iget-object v1, v7, Lyc6/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "web\u6536\u5230\u540c\u6b65\u5e7f\u64adaction_social_digg_like_for_web"

    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "key_para_location"

    .line 11649
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_232

    goto/16 :goto_b58

    .line 11653
    :cond_232
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 11654
    instance-of v1, v0, Lcom/dragon/read/rpc/model/NovelComment;

    if-eqz v1, :cond_b58

    .line 11655
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    if-eqz v1, :cond_249

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_247

    goto :goto_249

    :cond_247
    const/4 v1, 0x0

    goto :goto_24a

    :cond_249
    :goto_249
    const/4 v1, 0x1

    :goto_24a
    if-eqz v1, :cond_24e

    goto/16 :goto_b58

    .line 11658
    :cond_24e
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    move-object/from16 v2, v24

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 12116
    iget-object v4, v7, Lyc6/u2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    const-string v5, "like"

    if-eqz v4, :cond_27f

    .line 12117
    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    move-object/from16 v10, v22

    .line 12118
    invoke-virtual {v9, v10, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9, v5, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12120
    sget-object v1, Lz15/a;->a:Lz15/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "comment_like"

    invoke-static {v4, v1, v9}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    goto :goto_281

    :cond_27f
    move-object/from16 v10, v22

    .line 11859
    :goto_281
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 12325
    iget-object v3, v7, Lyc6/u2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    if-eqz v3, :cond_2ab

    .line 12326
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 12327
    invoke-virtual {v4, v10, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12328
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12329
    sget-object v1, Lz15/a;->a:Lz15/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onWebCommentLike"

    invoke-static {v3, v1, v4}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 12060
    :cond_2ab
    iget-object v1, v7, Lyc6/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u7ed9web\u53d1\u9001\u60f3\u6cd5\u70b9\u8d5e\u4e8b\u4ef6 commentId = %s"

    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b58

    :sswitch_2bf
    const-string v2, "post_ai_image_editor_add"

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c9

    goto/16 :goto_b58

    .line 12684
    :cond_2c9
    iget-object v1, v7, Lyc6/u2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_b58

    .line 12685
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v4, "commentImageData"

    .line 12686
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    move-object/from16 v6, v21

    .line 12687
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12688
    invoke-static {v5}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 12689
    invoke-virtual {v3, v6, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12690
    sget-object v0, Lz15/a;->a:Lz15/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    goto/16 :goto_b58

    :sswitch_2f8
    move-object/from16 v2, v24

    const-string v3, "action_social_reply_sync"

    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_304

    goto/16 :goto_b58

    .line 12355
    :cond_304
    iget-object v1, v7, Lyc6/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v3, "web\u6536\u5230\u4e66\u8bc4\u56de\u590d\u540c\u6b65\u5e7f\u64adaction_social_reply_sync"

    invoke-static {v6, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "key_reply_extra"

    .line 12356
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 12357
    instance-of v3, v1, Lcom/dragon/read/social/util/SocialReplySync;

    if-eqz v3, :cond_b58

    .line 12358
    check-cast v1, Lcom/dragon/read/social/util/SocialReplySync;

    iget-object v3, v1, Lcom/dragon/read/social/util/SocialReplySync;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 12359
    invoke-virtual {v1}, Lcom/dragon/read/social/util/SocialReplySync;->getType()I

    move-result v1

    const/16 v4, 0x3ea

    if-eq v1, v4, :cond_398

    const/16 v4, 0x3eb

    if-eq v1, v4, :cond_32e

    goto/16 :goto_b58

    :cond_32e
    const-string v1, "key_sub_reply_id"

    .line 12365
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v20

    .line 12366
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12367
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_37a

    .line 12368
    iget-object v0, v3, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12734
    iget-object v2, v7, Lyc6/u2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    if-eqz v2, :cond_368

    .line 12735
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v4, "reply_to_comment_id"

    .line 12736
    invoke-virtual {v3, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reply_id"

    .line 12737
    invoke-virtual {v3, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12738
    sget-object v0, Lz15/a;->a:Lz15/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "reply_add"

    invoke-static {v2, v0, v3}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 12569
    :cond_368
    iget-object v0, v7, Lyc6/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u7ed9web\u53d1\u9001\u8bc4\u8bba\u56de\u590d\u65b0\u589e\u4e8b\u4ef6 replyId = %s"

    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b58

    .line 12570
    :cond_37a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b58

    .line 12571
    iget-object v1, v3, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v0}, Lyc6/u2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12572
    iget-object v1, v7, Lyc6/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b58

    .line 12561
    :cond_398
    iget-object v0, v3, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lyc6/u2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12562
    iget-object v0, v7, Lyc6/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, v3, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b58

    :sswitch_3b4
    const-string v2, "action_ugc_topic_edit_success"

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3be

    goto/16 :goto_b58

    :cond_3be
    move-object/from16 v2, v23

    .line 313
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13009
    iget-object v1, v7, Lyc6/u2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_b58

    .line 13010
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 13011
    invoke-virtual {v3, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13012
    sget-object v0, Lz15/a;->a:Lz15/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ugc_topic_edit_success"

    invoke-static {v1, v0, v3}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    goto/16 :goto_b58

    :sswitch_3e2
    const-string v2, "im_group_chat_create"

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3ec

    goto/16 :goto_b58

    .line 13163
    :cond_3ec
    iget-object v1, v7, Lyc6/u2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_b58

    .line 13164
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v4, "conversation_base_info"

    .line 13165
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    .line 13166
    invoke-static {v5}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v4, "conversation_setting_info"

    .line 13167
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 13168
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 13169
    sget-object v0, Lz15/a;->a:Lz15/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    goto/16 :goto_b58

    :sswitch_41f
    const-string v2, "action_social_topic_sync"

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_429

    goto/16 :goto_b58

    :cond_429
    const-string v1, "key_topic_extra"

    .line 12950
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 12951
    instance-of v1, v0, Lcom/dragon/read/social/util/SocialTopicSync;

    if-eqz v1, :cond_b58

    .line 12953
    check-cast v0, Lcom/dragon/read/social/util/SocialTopicSync;

    invoke-virtual {v0}, Lcom/dragon/read/social/util/SocialTopicSync;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b58

    .line 12955
    iget-object v0, v0, Lcom/dragon/read/social/util/SocialTopicSync;->topic:Lcom/dragon/read/rpc/model/NovelTopic;

    if-nez v0, :cond_450

    .line 13086
    iget-object v0, v7, Lyc6/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sendTopicModifyEvent topic is null"

    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b58

    .line 13089
    :cond_450
    iget-object v1, v7, Lyc6/u2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_b58

    .line 13090
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 13091
    sget-object v2, Lz15/a;->a:Lz15/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "topic_modify"

    invoke-static {v1, v2, v0}, Lz15/a;->k(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto/16 :goto_b58

    :sswitch_46a
    move-object/from16 v10, v22

    const-string v2, "action_social_comment_dislike_sync"

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_476

    goto/16 :goto_b58

    .line 291
    :cond_476
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13401
    iget-object v1, v7, Lyc6/u2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_496

    .line 13402
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 13403
    invoke-virtual {v2, v10, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13404
    sget-object v3, Lz15/a;->a:Lz15/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "comment_dislike"

    invoke-static {v1, v3, v2}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 293
    :cond_496
    iget-object v1, v7, Lyc6/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u7ed9web\u53d1\u9001\u8bc4\u8bba\u5c4f\u853d\u4e8b\u4ef6 commentId = %s"

    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b58

    :sswitch_4a8
    move-object/from16 v6, v21

    move-object/from16 v2, v24

    const-string v3, "post_ai_image_editor_close"

    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b6

    goto/16 :goto_b58

    .line 13594
    :cond_4b6
    iget-object v1, v7, Lyc6/u2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_b58

    .line 13595
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 13596
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "isSuccess"

    const/4 v9, 0x0

    .line 13597
    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v5, :cond_4d3

    goto :goto_4d4

    :cond_4d3
    move-object v2, v5

    .line 13598
    :goto_4d4
    invoke-virtual {v4, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13599
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13600
    sget-object v0, Lz15/a;->a:Lz15/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    goto/16 :goto_b58

    :sswitch_4e8
    const-string v2, "im_group_chat_leave"

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f2

    goto/16 :goto_b58

    .line 328
    :cond_4f2
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_502

    .line 13641
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4ff

    goto :goto_502

    :cond_4ff
    const/16 v18, 0x0

    goto :goto_504

    :cond_502
    :goto_502
    const/16 v18, 0x1

    :goto_504
    if-eqz v18, :cond_508

    goto/16 :goto_b58

    .line 13644
    :cond_508
    iget-object v1, v7, Lyc6/u2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_b58

    .line 13645
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 13646
    invoke-virtual {v3, v14, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13647
    sget-object v0, Lz15/a;->a:Lz15/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    goto/16 :goto_b58

    :sswitch_524
    move-object/from16 v2, v23

    const-string v3, "action_enter_ugc_topic"

    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_530

    goto/16 :goto_b58

    .line 317
    :cond_530
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13733
    iget-object v1, v7, Lyc6/u2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_b58

    .line 13734
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 13735
    invoke-virtual {v3, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13736
    sget-object v0, Lz15/a;->a:Lz15/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enter_ugc_topic"

    invoke-static {v1, v0, v3}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    goto/16 :goto_b58

    :sswitch_552
    move-object/from16 v2, v23

    const-string v3, "action_ugc_topic_publish_success"

    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55e

    goto/16 :goto_b58

    .line 305
    :cond_55e
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13817
    iget-object v1, v7, Lyc6/u2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_b58

    .line 13818
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 13819
    invoke-virtual {v3, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13820
    sget-object v0, Lz15/a;->a:Lz15/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ugc_topic_publish_success"

    invoke-static {v1, v0, v3}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    goto/16 :goto_b58

    :sswitch_580
    const-string v2, "script_modify"

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58a

    goto/16 :goto_b58

    .line 13974
    :cond_58a
    iget-object v1, v7, Lyc6/u2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_b58

    .line 13975
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v4, "script"

    .line 13976
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 13977
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x7

    .line 13978
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, v19

    invoke-virtual {v3, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 13979
    sget-object v0, Lz15/a;->a:Lz15/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    goto/16 :goto_b58

    :sswitch_5ba
    const-string v2, "action_reward_success"

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c4

    goto/16 :goto_b58

    :cond_5c4
    const-string v1, "reward_success_rank_info"

    .line 265
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;

    if-eqz v1, :cond_5d2

    move-object v6, v0

    check-cast v6, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;

    goto :goto_5d3

    :cond_5d2
    const/4 v6, 0x0

    :goto_5d3
    if-nez v6, :cond_5d7

    goto/16 :goto_b58

    .line 13976
    :cond_5d7
    iget-object v0, v7, Lyc6/u2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_b58

    .line 13977
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 13978
    iget-boolean v2, v6, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->isBookReward:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_book_reward"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13979
    iget-object v2, v6, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->rewardRecord:Lcom/dragon/read/rpc/model/UserPraiseRecordItem;

    invoke-static {v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const-string v3, "order_info"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v2, "author_id"

    .line 13980
    iget-object v3, v6, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->authorId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13981
    iget-boolean v2, v6, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->rewardRankVisible:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "rank_visible"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13982
    iget-wide v2, v6, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->rewardUserCount:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "praise_distinct_num"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 13983
    iget-wide v2, v6, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->rewardGiftCount:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "praise_total_num"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 13984
    iget-object v2, v6, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->newRankInfo:Lcom/dragon/read/rpc/model/PraiseRankData;

    invoke-static {v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 13985
    sget-object v2, Lz15/a;->a:Lz15/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "reward_success"

    invoke-static {v0, v2, v1}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    goto/16 :goto_b58

    :sswitch_63b
    const-string v0, "action_author_update_push_click"

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_645

    goto/16 :goto_b58

    .line 14094
    :cond_645
    iget-object v0, v7, Lyc6/u2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_b58

    .line 14095
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 14096
    sget-object v2, Lz15/a;->a:Lz15/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "author_coming"

    invoke-static {v0, v2, v1}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    goto/16 :goto_b58

    :sswitch_660
    const-string v2, "action_social_post_sync"

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66a

    goto/16 :goto_b58

    :cond_66a
    const-string v1, "key_post_extra"

    .line 13882
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 13883
    instance-of v2, v1, Lcom/dragon/read/social/util/SocialPostSync;

    if-eqz v2, :cond_b58

    .line 13884
    check-cast v1, Lcom/dragon/read/social/util/SocialPostSync;

    iget-boolean v2, v1, Lcom/dragon/read/social/util/SocialPostSync;->isLynxSend:Z

    if-eqz v2, :cond_68a

    .line 13885
    iget-object v0, v7, Lyc6/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "web \u9875\u9762\u53d1\u751f\u5e7f\u64ad ACTION_SOCIAL_POST_SYNC"

    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b58

    .line 13888
    :cond_68a
    iget-object v9, v1, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 13889
    invoke-virtual {v1}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    move-result v2

    .line 13890
    iget-object v3, v9, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    const-string v5, "key_bundle_extra"

    .line 13517
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 13518
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v0, :cond_6a7

    if-eqz v5, :cond_6a7

    .line 13520
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_6a7
    if-eqz v0, :cond_6b4

    .line 14095
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14096
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v4, v0

    move-object v0, v5

    goto :goto_6b6

    :cond_6b4
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_6b6
    if-eq v2, v8, :cond_7f6

    const/4 v5, 0x2

    if-eq v2, v5, :cond_7cd

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6c0

    goto/16 :goto_b58

    .line 14111
    :cond_6c0
    iget-boolean v0, v1, Lcom/dragon/read/social/util/SocialPostSync;->isDigg:Z

    .line 14112
    iget-boolean v2, v1, Lcom/dragon/read/social/util/SocialPostSync;->isFavorite:Z

    .line 14113
    iget-object v3, v1, Lcom/dragon/read/social/util/SocialPostSync;->newComment:Lcom/dragon/read/rpc/model/NovelComment;

    if-eqz v3, :cond_6cc

    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    move-object v8, v3

    goto :goto_6cd

    :cond_6cc
    const/4 v8, 0x0

    .line 14114
    :goto_6cd
    iget-object v10, v1, Lcom/dragon/read/social/util/SocialPostSync;->delCommentId:Ljava/lang/String;

    if-eqz v0, :cond_6ff

    .line 14116
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v0, 0xc

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v11, v6

    move v6, v0

    invoke-static/range {v1 .. v6}, Lyc6/u2;->g(Lyc6/u2;Lcom/dragon/read/rpc/model/PostData;ILjava/lang/String;Ljava/lang/String;I)V

    .line 14117
    iget-object v0, v7, Lyc6/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7ed9web\u53d1\u9001\u5e16\u5b50\u70b9\u8d5e\u4e8b\u4ef6 postId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b58

    :cond_6ff
    move-object v11, v6

    if-eqz v2, :cond_72e

    .line 14119
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object/from16 v1, p0

    move-object v2, v9

    invoke-static/range {v1 .. v6}, Lyc6/u2;->g(Lyc6/u2;Lcom/dragon/read/rpc/model/PostData;ILjava/lang/String;Ljava/lang/String;I)V

    .line 14120
    iget-object v0, v7, Lyc6/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7ed9web\u53d1\u9001\u5e16\u5b50\u6536\u85cf\u4e8b\u4ef6 postId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b58

    .line 14121
    :cond_72e
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_768

    .line 14122
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v4, v8

    invoke-static/range {v1 .. v6}, Lyc6/u2;->g(Lyc6/u2;Lcom/dragon/read/rpc/model/PostData;ILjava/lang/String;Ljava/lang/String;I)V

    .line 14123
    iget-object v0, v7, Lyc6/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7ed9web\u53d1\u9001\u5e16\u5b50\u8bc4\u8bba\u65b0\u589e\u4e8b\u4ef6 postId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", addCommentId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b58

    .line 14124
    :cond_768
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7a1

    .line 14125
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v5, v10

    invoke-static/range {v1 .. v6}, Lyc6/u2;->g(Lyc6/u2;Lcom/dragon/read/rpc/model/PostData;ILjava/lang/String;Ljava/lang/String;I)V

    .line 14126
    iget-object v0, v7, Lyc6/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7ed9web\u53d1\u9001\u5e16\u5b50\u8bc4\u8bba\u5220\u9664\u4e8b\u4ef6 postId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", delCommentId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b58

    .line 14128
    :cond_7a1
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object/from16 v1, p0

    move-object v2, v9

    invoke-static/range {v1 .. v6}, Lyc6/u2;->g(Lyc6/u2;Lcom/dragon/read/rpc/model/PostData;ILjava/lang/String;Ljava/lang/String;I)V

    .line 14129
    iget-object v0, v7, Lyc6/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7ed9web\u53d1\u9001\u5e16\u5b50\u4fee\u6539\u4e8b\u4ef6 postId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b58

    .line 14107
    :cond_7cd
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b58

    .line 14108
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14322
    iget-object v0, v7, Lyc6/u2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_b58

    .line 14323
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "post_id"

    .line 14324
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14325
    sget-object v2, Lz15/a;->a:Lz15/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "post_delete"

    invoke-static {v0, v2, v1}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    goto/16 :goto_b58

    :cond_7f6
    move-object v11, v6

    .line 14300
    iget-object v2, v7, Lyc6/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u7ed9web\u53d1\u9001\u65b0\u589e\u5e16\u5b50\u4e8b\u4ef6 postId ="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14301
    iget-boolean v2, v1, Lcom/dragon/read/social/util/SocialPostSync;->isForwardPublish:Z

    if-eqz v2, :cond_82f

    .line 14553
    iget-object v0, v7, Lyc6/u2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_b58

    .line 14554
    invoke-static {v9}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 14555
    sget-object v2, Lz15/a;->a:Lz15/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "forward_publish"

    invoke-static {v0, v2, v1}, Lz15/a;->k(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto/16 :goto_b58

    .line 14600
    :cond_82f
    iget-object v2, v7, Lyc6/u2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    if-eqz v2, :cond_b58

    .line 14601
    iget-object v3, v1, Lcom/dragon/read/social/util/SocialPostSync;->fromPage:Ljava/lang/String;

    .line 14602
    iget-object v1, v1, Lcom/dragon/read/social/util/SocialPostSync;->pageKey:Ljava/lang/String;

    if-eqz v0, :cond_848

    .line 14603
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_846

    goto :goto_848

    :cond_846
    const/4 v5, 0x0

    goto :goto_849

    :cond_848
    :goto_848
    const/4 v5, 0x1

    :goto_849
    const-string v6, "post_add"

    if-eqz v5, :cond_86b

    if-nez v4, :cond_86b

    if-eqz v3, :cond_85a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_858

    goto :goto_85a

    :cond_858
    const/4 v4, 0x0

    goto :goto_85b

    :cond_85a
    :goto_85a
    const/4 v4, 0x1

    :goto_85b
    if-eqz v4, :cond_86b

    .line 14604
    invoke-static {v9}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 14605
    sget-object v1, Lz15/a;->a:Lz15/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6, v0}, Lz15/a;->k(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto/16 :goto_b58

    .line 14607
    :cond_86b
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v5, "post"

    .line 14608
    invoke-static {v9}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 14609
    invoke-virtual {v4, v15, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_887

    .line 14610
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_885

    goto :goto_887

    :cond_885
    const/4 v0, 0x0

    goto :goto_888

    :cond_887
    :goto_887
    const/4 v0, 0x1

    :goto_888
    if-nez v0, :cond_88f

    const-string v0, "from"

    .line 14611
    invoke-virtual {v4, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_88f
    if-eqz v1, :cond_89a

    .line 14613
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_898

    goto :goto_89a

    :cond_898
    const/4 v14, 0x0

    goto :goto_89b

    :cond_89a
    :goto_89a
    const/4 v14, 0x1

    :goto_89b
    if-nez v14, :cond_8a2

    const-string v0, "pageKey"

    .line 14614
    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14616
    :cond_8a2
    sget-object v0, Lz15/a;->a:Lz15/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6, v4}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    goto/16 :goto_b58

    :sswitch_8ac
    move-object v11, v6

    move-object/from16 v4, v19

    const-string v2, "action_social_reply_digg_for_web"

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b9

    goto/16 :goto_b58

    .line 14464
    :cond_8b9
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_reply_user_digg"

    const/4 v3, 0x0

    .line 14465
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 14466
    new-instance v2, Lcom/dragon/read/rpc/model/NovelReply;

    invoke-direct {v2}, Lcom/dragon/read/rpc/model/NovelReply;-><init>()V

    .line 14467
    iput-object v1, v2, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 14468
    iput-boolean v0, v2, Lcom/dragon/read/rpc/model/NovelReply;->userDigg:Z

    .line 14902
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 14904
    :try_start_8d2
    invoke-static {v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 14905
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "reply"

    .line 14906
    invoke-virtual {v3, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_8e2
    .catch Lorg/json/JSONException; {:try_start_8d2 .. :try_end_8e2} :catch_8e3

    goto :goto_8f4

    :catch_8e3
    move-exception v0

    .line 14908
    iget-object v2, v7, Lyc6/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14910
    :goto_8f4
    iget-object v0, v7, Lyc6/u2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_908

    .line 14911
    sget-object v2, Lz15/a;->a:Lz15/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "reply_modify"

    invoke-static {v0, v2, v3}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 14670
    :cond_908
    iget-object v0, v7, Lyc6/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7ed9web \u53d1\u9001\u56de\u590d\u70b9\u8d5e\u4e8b\u4ef6 replyId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b58

    :sswitch_924
    const-string v2, "action_social_wiki_sync"

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_92e

    goto/16 :goto_b58

    :cond_92e
    const-string v1, "key_wiki_extra"

    .line 14963
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 14964
    instance-of v1, v0, Lcom/dragon/read/social/util/SocialWikiSync;

    if-eqz v1, :cond_b58

    .line 14965
    check-cast v0, Lcom/dragon/read/social/util/SocialWikiSync;

    invoke-virtual {v0}, Lcom/dragon/read/social/util/SocialWikiSync;->getType()I

    move-result v1

    .line 14966
    iget-object v0, v0, Lcom/dragon/read/social/util/SocialWikiSync;->wikiSection:Lcom/dragon/read/rpc/model/WikiSection;

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b58

    if-nez v0, :cond_947

    goto/16 :goto_b58

    .line 15078
    :cond_947
    iget-object v1, v7, Lyc6/u2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_b58

    .line 15079
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 15080
    sget-object v2, Lz15/a;->a:Lz15/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "wiki_section_modify"

    invoke-static {v1, v2, v0}, Lz15/a;->k(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto/16 :goto_b58

    :sswitch_961
    const-string v0, "on_book_list_shelf_synchro"

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96b

    goto/16 :goto_b58

    .line 15352
    :cond_96b
    iget-object v1, v7, Lyc6/u2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_b58

    .line 15353
    sget-object v2, Lz15/a;->a:Lz15/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    goto/16 :goto_b58

    :sswitch_980
    const-string v2, "action_alert_click_send_web_event"

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_98a

    goto/16 :goto_b58

    :cond_98a
    const-string v1, "event"

    .line 321
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_994

    goto/16 :goto_b58

    .line 15494
    :cond_994
    iget-object v1, v7, Lyc6/u2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_b58

    .line 15495
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 15496
    sget-object v3, Lz15/a;->a:Lz15/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v2}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    goto/16 :goto_b58

    :sswitch_9ad
    move-object/from16 v2, v23

    const-string v3, "action_ugc_topic_delete_success"

    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9b9

    goto/16 :goto_b58

    .line 309
    :cond_9b9
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15625
    iget-object v1, v7, Lyc6/u2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_b58

    .line 15626
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 15627
    invoke-virtual {v3, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15628
    sget-object v0, Lz15/a;->a:Lz15/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ugc_topic_delete_success"

    invoke-static {v1, v0, v3}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    goto/16 :goto_b58

    :sswitch_9db
    move-object v11, v6

    move-object/from16 v4, v20

    move-object/from16 v2, v24

    const-string v3, "action_social_comment_sync"

    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9ea

    goto/16 :goto_b58

    .line 15308
    :cond_9ea
    iget-object v1, v7, Lyc6/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v6, "web\u6536\u5230\u4e66\u8bc4\u540c\u6b65\u5e7f\u64adaction_social_comment_sync"

    invoke-static {v11, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15309
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 15310
    instance-of v5, v1, Lcom/dragon/read/social/util/SocialCommentSync;

    if-eqz v5, :cond_b58

    .line 15311
    check-cast v1, Lcom/dragon/read/social/util/SocialCommentSync;

    iget-boolean v5, v1, Lcom/dragon/read/social/util/SocialCommentSync;->isLynxSend:Z

    if-eqz v5, :cond_a15

    .line 15312
    iget-object v0, v7, Lyc6/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "web \u9875\u9762\u53d1\u751f\u5e7f\u64ad ACTION_SOCIAL_COMMENT_SYNC"

    invoke-static {v11, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b58

    .line 15315
    :cond_a15
    iget-object v9, v1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 15316
    invoke-virtual {v1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    move-result v1

    if-eq v1, v8, :cond_b39

    const/4 v3, 0x2

    if-eq v1, v3, :cond_b14

    const/4 v3, 0x3

    if-eq v1, v3, :cond_a49

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a28

    goto/16 :goto_b58

    .line 15345
    :cond_a28
    invoke-virtual {v7, v9}, Lyc6/u2;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 15346
    iget-object v0, v7, Lyc6/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7ed9web\u53d1\u9001\u8bc4\u8bba\u65b0\u589e\u4e8b\u4ef6(TYPE_ADD_TOPIC) commentId ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b58

    :cond_a49
    const/4 v2, 0x0

    const-string v1, "key_digg_change"

    .line 15326
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "key_new_reply_id"

    .line 15327
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15328
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_a88

    .line 15330
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object/from16 v1, p0

    move-object v2, v9

    invoke-static/range {v1 .. v6}, Lyc6/u2;->f(Lyc6/u2;Lcom/dragon/read/rpc/model/NovelComment;ILjava/lang/String;Ljava/lang/String;I)V

    .line 15331
    iget-object v0, v7, Lyc6/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7ed9web\u53d1\u9001\u8bc4\u8bba\u70b9\u8d5e\u4e8b\u4ef6 commentId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b58

    .line 15332
    :cond_a88
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_abb

    .line 15333
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/16 v6, 0x8

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v4, v5

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lyc6/u2;->f(Lyc6/u2;Lcom/dragon/read/rpc/model/NovelComment;ILjava/lang/String;Ljava/lang/String;I)V

    .line 15334
    iget-object v0, v7, Lyc6/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7ed9web\u53d1\u9001\u8bc4\u8bba\u56de\u590d\u65b0\u589e\u4e8b\u4ef6 commentId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b58

    .line 15335
    :cond_abb
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ae9

    .line 15336
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lyc6/u2;->f(Lyc6/u2;Lcom/dragon/read/rpc/model/NovelComment;ILjava/lang/String;Ljava/lang/String;I)V

    .line 15337
    iget-object v1, v7, Lyc6/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7ed9web\u53d1\u9001\u8bc4\u8bba\u56de\u590d\u5220\u9664\u4e8b\u4ef6 replyId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b58

    .line 15339
    :cond_ae9
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object/from16 v1, p0

    move-object v2, v9

    invoke-static/range {v1 .. v6}, Lyc6/u2;->f(Lyc6/u2;Lcom/dragon/read/rpc/model/NovelComment;ILjava/lang/String;Ljava/lang/String;I)V

    .line 15340
    iget-object v0, v7, Lyc6/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7ed9web\u53d1\u9001\u8bc4\u8bba\u4fee\u6539\u4e8b\u4ef6 commentId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b58

    .line 15322
    :cond_b14
    iget-object v0, v9, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lyc6/u2;->e(Ljava/lang/String;)V

    .line 15323
    iget-object v0, v7, Lyc6/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7ed9web\u53d1\u9001\u8bc4\u8bba\u5220\u9664\u4e8b\u4ef6 commentId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b58

    .line 15318
    :cond_b39
    invoke-virtual {v7, v9}, Lyc6/u2;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 15319
    iget-object v0, v7, Lyc6/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7ed9web\u53d1\u9001\u8bc4\u8bba\u65b0\u589e\u4e8b\u4ef6 commentId ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b58
    :goto_b58
    return-void

    nop

    :sswitch_data_b5a
    .sparse-switch
        -0x7f19977c -> :sswitch_9db
        -0x7be6182a -> :sswitch_9ad
        -0x65ac7bc5 -> :sswitch_980
        -0x6298f016 -> :sswitch_961
        -0x5ef8c99f -> :sswitch_924
        -0x5e74eebe -> :sswitch_8ac
        -0x43999c8f -> :sswitch_660
        -0x24153272 -> :sswitch_63b
        -0x19446be4 -> :sswitch_5ba
        -0xfc5c552 -> :sswitch_580
        -0x40f84b4 -> :sswitch_552
        0x70ded1 -> :sswitch_524
        0x227ce8b -> :sswitch_4e8
        0x3b1c422 -> :sswitch_4a8
        0x1ecb5a5e -> :sswitch_46a
        0x29bab9f4 -> :sswitch_41f
        0x342f1ba8 -> :sswitch_3e2
        0x3a406ef5 -> :sswitch_3b4
        0x3ab8d119 -> :sswitch_2f8
        0x4144e14b -> :sswitch_2bf
        0x4b4909a7 -> :sswitch_210
        0x525cfafd -> :sswitch_1d5
        0x53b69001 -> :sswitch_1a0
        0x5ce30aa6 -> :sswitch_16f
        0x5eab5c5d -> :sswitch_105
        0x639d4b10 -> :sswitch_e7
        0x6ddca9e6 -> :sswitch_a2
        0x71397ace -> :sswitch_66
        0x7eace4aa -> :sswitch_41
    .end sparse-switch
.end method

.method public final b()Landroid/content/IntentFilter;
    .registers 31

    .prologue
    .line 327680
    const-string v0, "action_social_comment_sync"

    .line 327681
    .line 327682
    const-string v1, "action_social_post_sync"

    .line 327683
    .line 327684
    const-string v2, "on_book_list_shelf_synchro"

    .line 327685
    .line 327686
    const-string v3, "on_book_list_shelf_status_change"

    .line 327687
    .line 327688
    const-string v4, "post_ai_image_editor_add"

    .line 327689
    .line 327690
    const-string v5, "post_ai_image_editor_status_change"

    .line 327691
    .line 327692
    const-string v6, "post_ai_image_editor_close"

    .line 327693
    .line 327694
    const-string v7, "action_bookshelf_update_sync"

    .line 327695
    .line 327696
    const-string v8, "action_reward_success"

    .line 327697
    .line 327698
    const-string v9, "action_social_topic_sync"

    .line 327699
    .line 327700
    const-string v10, "action_social_wiki_sync"

    .line 327701
    .line 327702
    const-string v11, "action_follow_user"

    .line 327703
    .line 327704
    const-string v12, "action_block_user"

    .line 327705
    .line 327706
    const-string v13, "action_social_digg_like_for_web"

    .line 327707
    .line 327708
    const-string v14, "action_social_reply_digg_for_web"

    .line 327709
    .line 327710
    const-string v15, "action_H5_dom_ready"

    .line 327711
    .line 327712
    const-string v16, "action_social_reply_sync"

    .line 327713
    .line 327714
    const-string v17, "action_social_comment_delete_sync"

    .line 327715
    .line 327716
    const-string v18, "action_social_comment_dislike_sync"

    .line 327717
    .line 327718
    const-string v19, "action_social_reply_id_sync"

    .line 327719
    .line 327720
    const-string v20, "action_ugc_topic_publish_success"

    .line 327721
    .line 327722
    const-string v21, "action_ugc_topic_delete_success"

    .line 327723
    .line 327724
    const-string v22, "action_ugc_topic_edit_success"

    .line 327725
    .line 327726
    const-string v23, "action_enter_ugc_topic"

    .line 327727
    .line 327728
    const-string v24, "action_alert_click_send_web_event"

    .line 327729
    .line 327730
    const-string v25, "action_author_update_push_click"

    .line 327731
    .line 327732
    const-string v26, "script_modify"

    .line 327733
    .line 327734
    const-string v27, "im_group_chat_leave"

    .line 327735
    .line 327736
    const-string v28, "im_group_chat_destroy"

    .line 327737
    .line 327738
    const-string v29, "im_group_chat_create"

    .line 327739
    .line 327740
    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    new-instance v1, Landroid/content/IntentFilter;

    .line 327749
    .line 327750
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    const-string v2, ""

    .line 327758
    .line 327759
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327763
    .line 327764
    .line 327765
    move-result v3

    .line 327766
    if-eqz v3, :cond_65

    .line 327767
    .line 327768
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v3

    .line 327772
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    check-cast v3, Ljava/lang/String;

    .line 327776
    .line 327777
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    goto :goto_52

    .line 327781
    :cond_65
    return-object v1
.end method

.method public final c(ILjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lyc6/u2;->a:Ljava/lang/ref/WeakReference;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Landroid/webkit/WebView;

    .line 50593799
    .line 50593800
    if-eqz v0, :cond_35

    .line 50593801
    .line 50593802
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 50593803
    .line 50593804
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50593805
    .line 50593806
    .line 50593807
    const-string v2, "user_id"

    .line 50593808
    .line 50593809
    invoke-virtual {v1, v2, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    if-eqz p3, :cond_18

    .line 50593813
    .line 50593814
    const/4 p2, 0x1

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    const/4 p2, 0x2

    .line 50593817
    :goto_19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p2

    .line 50593821
    const-string p3, "action_type"

    .line 50593822
    .line 50593823
    invoke-virtual {v1, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 50593824
    .line 50593825
    .line 50593826
    const-string p2, "result"

    .line 50593827
    .line 50593828
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    invoke-virtual {v1, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 50593833
    .line 50593834
    .line 50593835
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 50593836
    .line 50593837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593838
    .line 50593839
    .line 50593840
    const-string p1, "follow_user"

    .line 50593841
    .line 50593842
    invoke-static {v0, p1, v1}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 50593843
    .line 50593844
    .line 50593845
    :cond_35
    return-void
.end method

.method public final d(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_13

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lyc6/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    const-string v1, "deliver"

    .line 17039372
    .line 17039373
    const-string v2, "sendCommentAddEvent comment is invalid"

    .line 17039374
    .line 17039375
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    iget-object v0, p0, Lyc6/u2;->a:Ljava/lang/ref/WeakReference;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Landroid/webkit/WebView;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_35

    .line 17039388
    .line 17039389
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 17039390
    .line 17039391
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v2, "comment"

    .line 17039395
    .line 17039396
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    const-string p1, "comment_add"

    .line 17039409
    .line 17039410
    invoke-static {v0, p1, v1}, Lz15/a;->k(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lyc6/u2;->a:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/webkit/WebView;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_1e

    .line 16973833
    .line 16973834
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 16973835
    .line 16973836
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    const-string v2, "comment_id"

    .line 16973840
    .line 16973841
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    .line 16973848
    .line 16973849
    const-string p1, "comment_delete"

    .line 16973850
    .line 16973851
    invoke-static {v0, p1, v1}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lyc6/u2;->a:Ljava/lang/ref/WeakReference;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Landroid/webkit/WebView;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_23

    .line 33816585
    .line 33816586
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 33816587
    .line 33816588
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    const-string v2, "reply_to_comment_id"

    .line 33816592
    .line 33816593
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    const-string p1, "reply_id"

    .line 33816597
    .line 33816598
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string p1, "reply_delete"

    .line 33816607
    .line 33816608
    invoke-static {v0, p1, v1}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 196609
    .line 196610
    iget-object v1, p0, Lyc6/u2;->c:Lyc6/u2$a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v1}, Lmd2/n;->b(Lmd2/q;)V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 196619
    .line 196620
    iget-object v1, p0, Lyc6/u2;->d:Lyc6/u2$b;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v1}, Lmd2/o0;->a(Lmd2/u;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 196609
    .line 196610
    iget-object v1, p0, Lyc6/u2;->c:Lyc6/u2$a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 196619
    .line 196620
    iget-object v1, p0, Lyc6/u2;->d:Lyc6/u2$b;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v1}, Lmd2/o0;->c(Lmd2/u;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method
