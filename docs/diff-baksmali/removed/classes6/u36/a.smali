.class public final Lu36/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu36/a;

.field public static final b:I

.field public static final c:J

.field public static final d:J

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9ae8b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lu36/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lu36/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lu36/a;->a:Lu36/a;

    .line 262156
    .line 262157
    const v0, 0x7f021b85

    .line 262158
    .line 262159
    .line 262160
    sput v0, Lu36/a;->b:I

    .line 262161
    .line 262162
    const-wide/16 v0, 0x10

    .line 262163
    .line 262164
    sput-wide v0, Lu36/a;->c:J

    .line 262165
    .line 262166
    const-wide/16 v0, 0xfa

    .line 262167
    .line 262168
    sput-wide v0, Lu36/a;->d:J

    .line 262169
    .line 262170
    const-string v0, "body {\n    theme-color: color1#1;\n}\n\np,\nli {\n    font-size: 14px;\n    theme-color: color1#1;\n    line-height: 22px;\n}\n\nhr {\n    border-top: 0.5px;\n    border-color: color2#1;\n    margin-top: 16px;\n    margin-bottom: 16px;\n}\n\nhr:first-child {\n    margin-top: 0;\n}\n\nhr:last-child {\n    margin-bottom: 0;\n}\n\ntable {\n    padding: 0;\n    word-break: initial;\n    border: 1px solid color2#1;\n    border-spacing: 0;\n    border-radius: 8px;\n}\n\nth {\n    font-weight: bold;\n    border-left: 1px solid color2#1;\n    border-top: 1px solid color2#1;\n    padding: 12px 12px;\n    text-align: left;\n}\n\ntd {\n    border-left: 1px solid color2#1;\n    border-top: 1px solid color2#1;\n    margin: 0;\n    padding: 16px 12px;\n}\n\nth:first-child,\ntd:first-child {\n    border-left: none;\n}\n\ntr:first-child th {\n    border-top: none;\n}\n\na {\n    theme-color: color3#1;\n}\n\np+.search-ai-book-card {\n    padding-top: -10px;\n}"

    .line 262171
    .line 262172
    sput-object v0, Lu36/a;->e:Ljava/lang/String;

    .line 262173
    .line 262174
    const-string v0, "h1, h2, h3 {\n    font-weight: medium;\n    color:color1#1;\n    line-height: 26px;\n    font-size: 16px;\n}\n\nbody {\n  theme-color: color1#1;\n}\n\np { text-align:left; } \n\np,\nli {\n  font-size: 16px;\n  theme-color: color1#1;\n  line-height: 26px;\n}\n\nhr {\n  border-top: 0.5px;\n  border-color: color2#1;\n  margin-top: 16px;\n  margin-bottom: 16px;\n}\n\nhr:first-child {\n  margin-top: 0;\n}\n\nhr:last-child {\n  margin-bottom: 0;\n}\n\ntable {\n  padding: 0;\n  word-break: initial;\n  border: 1px solid color2#1;\n  border-spacing: 0;\n  border-radius: 8px;\n}\n\nth {\n  font-weight: bold;\n  border-left: 1px solid color2#1;\n  border-top: 1px solid color2#1;\n  padding: 12px 12px;\n  text-align: left;\n}\n\ntd {\n  border-left: 1px solid color2#1;\n  border-top: 1px solid color2#1;\n  margin: 0;\n  padding: 16px 12px;\n}\n\nth:first-child,\ntd:first-child {\n  border-left: none;\n}\n\ntr:first-child th {\n  border-top: none;\n}\n\na {\n  theme-color: color3#1;\n}\n\np+.search-ai-book-card {\n  padding-top: -10px;\n}"

    .line 262175
    .line 262176
    sput-object v0, Lu36/a;->f:Ljava/lang/String;

    .line 262177
    .line 262178
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
