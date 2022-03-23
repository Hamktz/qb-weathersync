local Translations = {
    weather = {
        now_frozen = 'El clima ahora está congelado.',
        now_unfrozen = 'El clima ya no está congelado.',
        invalid_syntax = 'Sintaxis no válida, la sintaxis correcta es: /weather <weatherType> ',
        invalid_syntaxc = 'Sintaxis no válida, utilice /weather <weatherType> en su lugar!',
        updated = 'El clima ha sido actualizado.',
        invalid = 'Tipo de clima no válido, los tipos de clima válidos son: \nEXTRASUNNY CLEAR NEUTRAL SMOG FOGGY OVERCAST CLOUDS CLEARING RAIN THUNDER SNOW BLIZZARD SNOWLIGHT XMAS HALLOWEEN ',
        invalidc = 'Tipo de clima no válido, los tipos de clima válidos son: \nEXTRASUNNY CLEAR NEUTRAL SMOG FOGGY OVERCAST CLOUDS CLEARING RAIN THUNDER SNOW BLIZZARD SNOWLIGHT XMAS HALLOWEEN ',
        willchangeto = 'El tiempo cambiará a: %{value}.',
        accessdenied = 'Acceso para comando /weather denegado.',
    },
    dynamic_weather = {
        disabled = 'Dynamic weather changes are now disabled.',
        enabled = 'Dynamic weather changes are now enabled.',
    },
    time = {
        frozenc = 'El tiempo ahora está congelado.',
        unfrozenc = 'El tiempo ya no está congelado.',
        now_frozen = 'El tiempo ahora está congelado.',
        now_unfrozen = 'El tiempo ya no está congelado.',
        morning = 'Hora establecida de mañana.',
        noon = 'Hora fijada al mediodía.',
        evening = 'Hora fijada para la tarde.',
        night = 'Hora fijada para la noche.',
        change = 'La hora ha cambiado a %{value}:%{value2}.',
        changec = 'La hora se cambió a: %{value}!',
        invalid = 'Sintaxis no válida, la sintaxis correcta es: time <Hora> <Minutos> !',
        invalidc = 'Sintaxis inválida. Utilizar /time <Hora> <Minutos> en su lugar!',
        access = 'Acceso para comando /weather denegado.',
    },
    blackout = {
        enabled = 'El apagón ahora está habilitado.',
        enabledc = 'El apagón ahora está habilitado.',
        disabled = 'El apagón ahora está deshabilitado.',
        disabledc = 'El apagón ahora está deshabilitado.',
    },
    help = {
        weathercommand = 'Cambiar el clima.',
        weathertype = 'weathertype',
        availableweather = 'Tipos disponibles: extrasunny, clear, neutral, smog, foggy, overcast, clouds, clearing, rain, thunder, snow, blizzard, snowlight, xmas & halloween',
        timecommand = 'Cambia la hora.',
        timehname = 'Horas',
        timemname = 'Minutos',
        timeh = 'Un numero entre 0 - 23',
        timem = 'Un numero entre 0 - 59',
        freezecommand = 'Congelar / Descongelar tiempo.',
        freezeweathercommand = 'Habilitar/deshabilitar los cambios climáticos dinámicos.',
        morningcommand = 'Establezca el tiempo a las 09:00',
        nooncommand = 'Establezca el tiempo a las 12:00',
        eveningcommand = 'Establezca el tiempo a las 18:00',
        nightcommand = 'Establezca el tiempo a las 23:00',
        blackoutcommand = 'Alternar modo de apagón.',
    },
    error = {
        not_access = 'No tienes acceso a ese comando..',
        not_allowed = 'No tienes permiso para usar este comando..',
    }
}

    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true
    })

