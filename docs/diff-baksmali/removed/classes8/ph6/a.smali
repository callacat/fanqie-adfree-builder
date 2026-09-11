.class public final synthetic Lph6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 117637120
    check-cast p1, Ljava/lang/Boolean;

    .line 117637121
    .line 117637122
    check-cast p2, Ljava/lang/Boolean;

    .line 117637123
    .line 117637124
    move-object v0, p3

    .line 117637125
    check-cast v0, Lcom/dragon/read/rpc/model/UserRelationData;

    .line 117637126
    .line 117637127
    check-cast p4, Ljava/lang/Boolean;

    .line 117637128
    .line 117637129
    check-cast p5, Ljava/lang/Boolean;

    .line 117637130
    .line 117637131
    check-cast p6, Ljava/lang/Boolean;

    .line 117637132
    .line 117637133
    check-cast p7, Ljava/lang/Boolean;

    .line 117637134
    .line 117637135
    move-object p3, v0

    .line 117637136
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637137
    .line 117637138
    .line 117637139
    new-instance p1, Lrh6/a;

    .line 117637140
    .line 117637141
    invoke-direct {p1}, Lrh6/a;-><init>()V

    .line 117637142
    .line 117637143
    .line 117637144
    iput-object v0, p1, Lrh6/a;->a:Lcom/dragon/read/rpc/model/UserRelationData;

    .line 117637145
    .line 117637146
    return-object p1
.end method
